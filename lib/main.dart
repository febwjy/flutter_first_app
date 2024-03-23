import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 39, 11, 88), Color.fromARGB(255, 148, 99, 233)),
      ),
    ),
  );
}
