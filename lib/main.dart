import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:pharmecy/screen1.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp
    ]
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      debugShowCheckedModeBanner: false,
      home: ScreenOne()
    );
  }
}

