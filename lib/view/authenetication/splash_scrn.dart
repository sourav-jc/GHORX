import 'package:flutter/material.dart';
import 'package:gho_rx_mobile/constants/app_fonts.dart';

class SplashScrn extends StatelessWidget {
  const SplashScrn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage("asset/images/GHO Rx Logo.png"),
                width: 155,
              ),
              Text("hello", style: AppFonts.heading),
            ],
          ),
        ),
      ),
    );
  }
}
