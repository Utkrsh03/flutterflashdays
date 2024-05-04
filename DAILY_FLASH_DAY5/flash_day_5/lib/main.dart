import 'package:flash_day_5/s1.dart';
import 'package:flash_day_5/s2.dart';
import 'package:flash_day_5/s3.dart';
import 'package:flash_day_5/s4.dart';
import 'package:flash_day_5/s5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: S2()
    );
  }
}
