import 'package:flutter/material.dart';

class logo extends StatelessWidget {
  const logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
      child: Image(
        image: AssetImage('assets/images/logo.png'),
      ),
    ),
    );
  }
}
