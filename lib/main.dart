// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 92, 18, 219),
        body: SafeArea(
          child: GradientContainer(
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ),
        ),
      ),
    ),
  );
}
