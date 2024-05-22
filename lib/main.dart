// ignore_for_file: prefer_const_constructors

import 'package:cryto_wallet_3/pages/intro_screen/intro_page.dart';
import 'package:cryto_wallet_3/themes/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fees',
      theme: lightMode,
      home: IntroPage(),
      debugShowCheckedModeBanner: false,
      );
  }
}