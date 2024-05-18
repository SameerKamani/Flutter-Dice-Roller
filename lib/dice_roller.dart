// ignore_for_file: camel_case_types, non_constant_identifier_names
import "dart:math";
import "package:flutter/material.dart";

class Dice_roller extends StatefulWidget {
  const Dice_roller({super.key});

  @override
  State<Dice_roller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<Dice_roller> {
  var dice_image_rn = 1;

  void Roll_dice() {
    setState(() {
      dice_image_rn = Random().nextInt(7);
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset("assets/dice-$dice_image_rn.png", width: 200),
      TextButton(
          onPressed: Roll_dice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 15),
              foregroundColor: Colors.black87,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Roll"))
    ]);
  }
}
