import 'package:flutter/material.dart';

class background extends StatelessWidget {
  final Widget child;

  const background({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Center(
            child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/background.jpg')),
                )),
          ),
          Positioned(
            top: 150,
            left: 60,
            child: Image.asset('assets/images/logo.png'),
          ),
          const Positioned(
              top: 150,
              right: 60,
              child: Text(
                'Kiwi \nChat',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 55,
                  color: Color(0xff295e13),
                ),
              ))
          //child,
        ],
      ),
    );
  }
}
