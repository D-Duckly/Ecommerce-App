import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nikeyboots/Screens/detials.dart';
import 'package:nikeyboots/Screens/home.dart';
import 'package:nikeyboots/Screens/mycard.dart';
import 'package:nikeyboots/Screens/onboard1.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ONBoard1(),


    );
  }
}

