//import 'package:daily_flash_assignment1/s1.dart'
//import 'package:daily_flash_assignment1/s2.dart';
import 'package:daily_flash_assignment1/s1.dart';
import 'package:daily_flash_assignment1/s2.dart';
import 'package:daily_flash_assignment1/s3.dart';
import 'package:daily_flash_assignment1/s4.dart';
import 'package:daily_flash_assignment1/s5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home : S1()
     //home:S2()
    // home:S3()
    //home:S4()
     //home :S5()
    );
  }
}
