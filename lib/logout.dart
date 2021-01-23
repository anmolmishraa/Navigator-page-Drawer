import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Logout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            // Load a Lottie file from your assets
            Lottie.asset('assets/image.json'),
          ],
        ),
      ),
    );
  }
}
