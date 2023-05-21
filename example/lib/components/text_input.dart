import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  final TextEditingController controller;
  final String hint;
  final Function(String text) onInputChanged;
  const TextInput({
    required this.controller,
    required this.onInputChanged,
    required this.hint,
    super.key,
  });

  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.all(16),
        child: TextFormField(
          controller: controller,
          onChanged: onInputChanged,
          cursorColor: Colors.black,
          cursorRadius: Radius.circular(10),
          cursorWidth: 3,
          decoration: InputDecoration(
            hintText: hint,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            focusColor: Colors.black,
          ),
        ),
      );
}
