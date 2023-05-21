import 'package:flutter/material.dart';

class FormActions extends StatelessWidget {
  final VoidCallback onSendEmail;
  final VoidCallback onAttachFile;

  const FormActions({
    required this.onSendEmail,
    required this.onAttachFile,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 50,
            child: ElevatedButton.icon(
              icon: Icon(Icons.email),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: onSendEmail,
              label: Text('Send email'),
            ),
          ),
          SizedBox(
            height: 50,
            child: ElevatedButton.icon(
              icon: Icon(Icons.attach_email),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: onAttachFile,
              label: Text('Attach files'),
            ),
          ),
        ],
      );
}
