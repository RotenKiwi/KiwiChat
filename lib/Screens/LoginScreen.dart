import 'package:flutter/material.dart';
import 'package:kiwichat/Screens/WelcomeScreen.dart';
import 'package:kiwichat/components/RoundedButton.dart';
import 'package:kiwichat/components/background.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Stack(children: <Widget>[
      Positioned(
        top: 20,
        left: 20,
        child: RoundedButton(
          text: 'Back',
          press: () {Navigator.push(context, MaterialPageRoute(builder: (context){return const WelcomeScreen();},),);},
          color: const Color(0xff295e13),
          textColor: Colors.white,
          length: size * 0.2,
        ),
      ),
      const Positioned(
        top: 200,
        right: 35,
        child: Text(
          'Kiwi \nChat',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 55,
            color: Color(0xff295e13),
          ),
        ),
      ),
      const Positioned(
          top: 200,
          left: 55,
          child: Image(image: AssetImage('assets/images/logo.png'))),
    ]));
  }
}
