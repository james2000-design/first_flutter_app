import 'package:flutter/material.dart';
import 'package:first_flutter_app/grandient_container.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: GradientContainer(colors: const [
    Color.fromARGB(255, 26, 2, 80),
    Color.fromARGB(255, 45, 7, 95)
  ]))));
}
