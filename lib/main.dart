import "package:flutter/material.dart";
import 'package:test1/function.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          const Color.fromARGB(255, 6, 38, 87), // Dark blue color
          Colors.blue.shade700,
        ]),
      ),
    ),
  );
}
