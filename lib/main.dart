import 'package:flutter/material.dart';
import 'package:kiwichat/Screens/WelcomeScreen.dart';
import 'Screens/LoginScreen.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KiwiChat',
    debugShowCheckedModeBanner: false,
    home: WelcomeScreen(),
    ); //MaterialApp
  } //Widget
} //MyApp

