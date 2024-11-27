import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 51, 13, 104),
        ]),
      ),
    ),
  );
}
