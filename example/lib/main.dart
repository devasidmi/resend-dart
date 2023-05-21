import 'package:example/components/text_input.dart';
import 'package:example/form_actions.dart';
import 'package:example/form_attachments.dart';
import 'package:example/form_state_model.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:motion_toast/motion_toast.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:resend_dart/resend_dart.dart';

void main() async {
  await dotenv.load(fileName: '.env');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: const ExamplePage(),
      );
}

class ExamplePage extends StatefulWidget {
  const ExamplePage({super.key});

  @override
  State<ExamplePage> createState() => _ExamplePageState();
}

class _ExamplePageState extends State<ExamplePage> {
  late final _apiKey = dotenv.env['API_KEY'] as String;
  late final resend = Resend(apiKey: _apiKey);

  var _formState = FormStateModel(
    from: 'onboarding@resend.dev',
  );
  var _attachments = <PlatformFile>[];

  late final _fromController = TextEditingController(text: _formState.from);
  late final _toController = TextEditingController();
  late final _subjectController = TextEditingController();
  late final _textController = TextEditingController();
  late final _htmlController = TextEditingController();
  late final _formKey = GlobalKey<FormState>();

  void _showSuccess() => MotionToast.success(
        title: Text('Success'),
        description: Text('Email successfully sent'),
      ).show(context);

  void _showError(
    String name,
    String message,
  ) =>
      MotionToast.error(
        title: Text(name),
        description: Text(message),
      ).show(context);

  Future<void> _onSendEmail() async {
    try {
      await resend.email.send(
        from: _formState.from ?? '',
        to: [_formState.to ?? ''],
        subject: _formState.subject ?? '',
        text: (_formState.html?.isNotEmpty ?? false) ? null : _formState.text,
        html: _formState.html,
        attachments: _attachments.isEmpty
            ? null
            : _attachments
                .map(
                  (file) => ResendAttachment(
                    content: file.bytes ?? [],
                    filename: file.name,
                  ),
                )
                .toList(),
      );
      _resetForm();
      _showSuccess();
    } on ResendApiException catch (err) {
      _showError(err.name, '${err.message}');
    }
  }

  Future<void> _onAttachFile() async {
    await Permission.photos.request();
    final result = await FilePicker.platform.pickFiles(allowMultiple: true);
    final files = result?.files;
    if (files != null) {
      setState(() => _attachments.addAll(files));
    }
  }

  void _onRemoveAttachment(PlatformFile file) =>
      setState(() => _attachments.remove(file));

  void _resetForm() {
    setState(
      () {
        _formKey.currentState?.reset();
        _toController.text = '';
        _subjectController.text = '';
        _textController.text = '';
        _htmlController.text = '';
        _formState = FormStateModel(from: _formState.from);
        _attachments.clear();
      },
    );
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Resend Dart SDK example'),
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    TextInput(
                      controller: _fromController,
                      onInputChanged: (text) {
                        setState(
                            () => _formState = _formState.copyWith(from: text));
                      },
                      hint: 'From',
                    ),
                    TextInput(
                      controller: _toController,
                      onInputChanged: (text) {
                        setState(
                            () => _formState = _formState.copyWith(to: text));
                      },
                      hint: 'To',
                    ),
                    TextInput(
                      controller: _subjectController,
                      onInputChanged: (text) {
                        setState(() =>
                            _formState = _formState.copyWith(subject: text));
                      },
                      hint: 'Subject',
                    ),
                    TextInput(
                      controller: _textController,
                      onInputChanged: (text) {
                        setState(
                            () => _formState = _formState.copyWith(text: text));
                      },
                      hint: 'Message',
                    ),
                    TextInput(
                      controller: _htmlController,
                      onInputChanged: (text) => setState(() => _formState =
                          _formState.copyWith(
                              html: text.isEmpty ? null : text)),
                      hint: 'html',
                    ),
                    FormAttachments(
                      attachments: _attachments,
                      onRemoveAttachment: _onRemoveAttachment,
                    ),
                    FormActions(
                      onSendEmail: _onSendEmail,
                      onAttachFile: _onAttachFile,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      );
}
