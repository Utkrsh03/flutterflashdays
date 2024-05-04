import 'package:flutter/material.dart';
import 'package:flutter_application_1/s1.dart';
import 'package:flutter_application_1/s2.dart';
import 'package:flutter_application_1/s3.dart';
import 'package:flutter_application_1/s4.dart';
import 'package:flutter_application_1/s5.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: s5()
    );
  }
}
