import 'package:flutter/material.dart';

class Prf  extends StatelessWidget {
  const Prf ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.brown,
          width: 400,
          height: 400,
          padding: EdgeInsets.all(2),
          child: Image(image: AssetImage("Images/hohoho.jpeg"),
          fit: BoxFit.contain,),
        ),
      ),
    );
  }
}