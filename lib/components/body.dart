import 'package:flutter/material.dart';
import 'background.dart';

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextButton(onPressed: (){}, child: Text("Login"))
        ],
      ),
    );

  }
}
