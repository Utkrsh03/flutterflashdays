//import 'package:flash_day_3/s1.dart';
import 'package:flash_day_3/s1.dart';
import 'package:flash_day_3/s2.dart';
import 'package:flash_day_3/s3.dart';
import 'package:flash_day_3/s4.dart';
import 'package:flash_day_3/s5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home:S3()
    // home: S4()
    );
  }
}
