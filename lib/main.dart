import 'package:bmi_calculater/modules/bmi_results/bmi_results.dart';
import 'package:bmi_calculater/modules/bmi/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ahmed BMI',
      home: BmiScreen(),
    );
  }
}
