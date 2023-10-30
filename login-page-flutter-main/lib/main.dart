import 'package:flutter/material.dart';
import 'page/splash_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: "Login Flutter Zerlina",
      home: SplashPage(),
    );
  }
}
