import 'package:flutter/material.dart';
import 'package:tourist/home_page.dart';
import 'package:tourist/splash_page.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: SplashPage(),
    );
  }
}




