import 'package:flutter/material.dart';
import 'package:first_flutter_app/grandient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
          body: GradientContainer(colors: [
    Color.fromARGB(255, 26, 2, 80),
    Color.fromARGB(255, 45, 7, 95)
  ]))));
}
