import 'package:flutter/material.dart';
import 'background.dart';

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          'Kiwi \nChat',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 55,
            color: Color(0xff295e13),
          ),
        )
      ],
    ));
  }
}
