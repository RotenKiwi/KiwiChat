import 'package:flutter/material.dart';
import 'background.dart';

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Stack(
      children:  <Widget>[
        const Positioned(
          top: 200,
          right: 65,
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
            left: 65,
            child: Image(image: AssetImage('assets/images/logo.png'))),
        Positioned(
            top: 350,
            left: 120,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              child: Container(
                color: Color(0xffa3d975),
                child: TextButton(
                  onPressed: (){},
                  child: const Text('Login')),
            )))
      ],
    ));
  }
}
