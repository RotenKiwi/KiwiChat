import 'package:flutter/material.dart';
import 'background.dart';

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Column(
      children: const <Widget>[
        Align(
          alignment: Alignment(0.5,0),
          child: Text(
            'Kiwi \nChat',
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 55,
              color: Color(0xff295e13),
            ),
          ),
        ),
        Align(
          alignment: Alignment(-0.5, 0.0),
            child: Image(image: AssetImage('assets/images/logo.png')))
      ],
    ));
  }
}
