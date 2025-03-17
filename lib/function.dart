import "package:flutter/material.dart";
import 'package:test1/Style.dart';

class FirstTry extends StatelessWidget {
  const FirstTry({super.key});

  @override
  Widget built(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 16, 62, 100),
            const Color.fromARGB(0, 37, 36, 36),
          ],
        ),
      ),
      child: Center(
        child: Style_Text(),
      ),
    );
  }
}
