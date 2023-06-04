import 'package:flutter/material.dart';

import 'package:rolling_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 121, 130, 213),
          Color.fromARGB(255, 7, 69, 98),
        ),
      ),
    ),
  );
}
