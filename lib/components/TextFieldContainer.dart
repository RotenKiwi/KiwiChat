import 'package:flutter/material.dart';

class RoundedInputField extends StatelessWidget {
  final String HintText;
  final IconData icon;
  final ValueChanged<String> onChanged;

  const RoundedInputField({
    Key? key, required this.HintText, required this.icon, required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(child: TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
          icon: Icon(icon, color: Color(0xff000000),),
          hintText: HintText,
          border: InputBorder.none
      ),
    ));
  }
}

class TextFieldContainer extends StatelessWidget {
  final Widget child;

  const TextFieldContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      decoration: BoxDecoration(
        color: const Color(0xff77c15b),
        borderRadius: BorderRadius.circular(30),
      ),
      child: child,
    );
  }
}
