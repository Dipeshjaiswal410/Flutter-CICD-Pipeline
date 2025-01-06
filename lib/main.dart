import 'package:flutter/material.dart';
import 'package:ci_cd/cicd_homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const CICDHomeScreen(),
    );
  }
}
