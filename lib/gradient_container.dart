// ignore_for_file: non_constant_identifier_names

import "package:flutter/material.dart";
import "package:flutter_application_1/dice_roller.dart";

// ignore: camel_case_types
class Gradient_container extends StatelessWidget {
  const Gradient_container(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: colors)),
      child: const Center(child: Dice_roller()),
    );
  }
}

// ignore: camel_case_types
class Text_info extends StatelessWidget {
  const Text_info(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          color: Color.fromARGB(255, 151, 168, 75), fontSize: 50),
    );
  }
}
