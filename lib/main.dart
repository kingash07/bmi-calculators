import 'package:flutter/material.dart';
import 'inputPage.dart';

void main() => runApp(
      BMICalculator(),
    );

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF090C22),
        primaryColor: Color(0xFF090C22),
      ),
      home: InputPage(),
    );
  }
}
