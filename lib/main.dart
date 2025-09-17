import 'package:flutter/material.dart';
import 'package:gho_rx_mobile/view/authenetication/splash_scrn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScrn());
  }
}
