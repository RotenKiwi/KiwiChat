import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kiwichat/components/background.dart';
import 'package:kiwichat/components/body.dart';

import '../components/logo.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: body(),);
  }
}
