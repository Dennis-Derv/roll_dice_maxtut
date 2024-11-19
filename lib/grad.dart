import 'package:flutter/material.dart';

class GradientClass extends StatelessWidget {
  const GradientClass(this.color, {super.key});
final List<Color>color;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration:  BoxDecoration(
          gradient: LinearGradient(colors: color,)
        ),
      ),
    );
  }
}