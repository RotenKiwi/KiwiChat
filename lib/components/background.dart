import 'package:flutter/material.dart';

class background extends StatelessWidget {
  final Widget child;

  const background({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
            child: Image.asset('assets/images/logo.png'),
          )
          //child,
        ],
      ),
    );
  }
}
