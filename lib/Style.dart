import 'package:flutter/material.dart';

class Style_Text extends StatelessWidget {
  const Style_Text(this.text,{super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      text,
      style: TextStyle(
        color: const Color.fromARGB(255, 73, 60, 19),
        fontSize: 28,
      ),
    );
    throw UnimplementedError();
  }
}
