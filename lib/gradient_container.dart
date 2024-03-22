import 'package:flutter/material.dart';
import 'style_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 54, 3, 140),
          Color.fromARGB(255, 157, 31, 149)
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
