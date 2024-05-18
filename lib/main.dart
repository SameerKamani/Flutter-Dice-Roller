// ignore_for_file: camel_case_types

import "package:flutter/material.dart";
import "package:flutter_application_1/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: Gradient_container([Colors.redAccent, Colors.blueGrey])),
    ),
  );
}
