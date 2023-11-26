import 'package:flutter/material.dart';
import 'package:navbar/curved_nav.dart';
import 'package:navbar/nav.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: NavBar(),
    );
  }
}

 