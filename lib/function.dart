import "package:flutter/material.dart";
import 'package:test1/Style.dart';
import 'package:test1/dice_roller.dart';

var startalli = Alignment.topLeft;
var endalli = Alignment.bottomCenter;


class GradientContainer extends StatelessWidget {
  GradientContainer(this.color, {super.key});
  final List<Color> color;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: color, begin: startalli, end: endalli),
      ),
      child: DiceRoller(),
    );
  }
}
