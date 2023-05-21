import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

class FormAttachments extends StatelessWidget {
  final List<PlatformFile> attachments;
  final Function(PlatformFile file) onRemoveAttachment;

  const FormAttachments({
    required this.attachments,
    required this.onRemoveAttachment,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(16),
        child: Wrap(
          alignment: WrapAlignment.start,
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final attachment in attachments)
              Chip(
                // backgroundColor: Colors.black,
                deleteIcon: Icon(Icons.close),
                deleteIconColor: Colors.black,
                onDeleted: () => onRemoveAttachment(attachment),
                label: Text(attachment.name),
                avatar: Icon(Icons.attach_file),
              )
          ],
        ),
      );
}
