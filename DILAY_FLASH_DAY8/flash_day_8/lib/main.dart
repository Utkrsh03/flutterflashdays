import 'package:flash_day_8/s1.dart';
import 'package:flash_day_8/s2.dart';
import 'package:flash_day_8/s3.dart';
import 'package:flash_day_8/s4.dart';
import 'package:flash_day_8/s5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: s1()
    );
  }
}
