import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pharmecy/screen1.dart';
import 'package:pharmecy/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: ScreenOne()
    );
  }
}

