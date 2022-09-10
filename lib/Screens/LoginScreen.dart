import 'package:flutter/material.dart';
import 'package:kiwichat/components/background.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
        child: Stack(children: const <Widget>[
      Positioned(
        top: 200,
        right: 45,
        child: Text(
          'Kiwi \nChat',
          style: TextStyle(
            
            fontWeight: FontWeight.w900,
            fontSize: 55,
            color: Color(0xff295e13),
          ),
        ),
      ),
      Positioned(
          top: 200,
          left: 45,
          child: Image(image: AssetImage('assets/images/logo.png'))),
    ]));
  }
}
