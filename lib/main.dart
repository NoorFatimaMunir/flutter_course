import "package:flutter/material.dart";
import 'package:test1/function.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: GradientContainer([
          Color.fromARGB(255, 206, 152, 152),
          Color.fromARGB(221, 105, 19, 19),
        ]),
      ),
    ),
  );
}
