import 'package:flutter/material.dart';
import 'package:log_in/home.dart';


void main() {
  runApp(firstApp());
}

class firstApp extends StatelessWidget {
   const firstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
