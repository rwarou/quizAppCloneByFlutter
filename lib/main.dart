import 'package:flutter/material.dart';
import 'package:quiz_app/screen/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my quiz app',
      home: HomeScreen(),
    );
  }
}
