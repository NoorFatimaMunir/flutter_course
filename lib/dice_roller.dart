import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
   
  }

}
class _DiceRollerState extends State<DiceRoller>{
  
  var CurrentImage="assets\dice-images\dice-1.png";
  
  void RollDice() {
    CurrentImage="assets\dice-images\dice-2.png";
  }


  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Center(
            child: Image.asset(CurrentImage, width: 200),
          ),
          //SizedBox(height: 20,),
          TextButton(onPressed: RollDice,style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            padding: EdgeInsets.only(top: 20),
            textStyle: TextStyle(
              fontSize: 28
            )
    

          ) ,child: Text("Roll Dice")),
        ],
      );
  }

}