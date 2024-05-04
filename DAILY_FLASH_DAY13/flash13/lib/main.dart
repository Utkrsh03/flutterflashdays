import 'package:flash13/s1.dart';
import 'package:flash13/s2.dart';
import 'package:flash13/s3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: s2()
    );
  }
}
