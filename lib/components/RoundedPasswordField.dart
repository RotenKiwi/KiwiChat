import 'package:flutter/material.dart';
import 'TextFieldContainer.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key? key, required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onChanged,
        obscureText: true,
        decoration: const InputDecoration(
          hintText: 'password',
          icon: Icon(
            Icons.lock,
            color: Color(0xff000000),
          ),
          suffixIcon: Icon(Icons.visibility),
          border: InputBorder.none,
        ),
      ),
    );
  }
}