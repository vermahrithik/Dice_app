import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    // const MaterialApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
        Color.fromARGB(255, 255, 126, 122),
        Color.fromARGB(255, 154, 110, 255),
        ),
        // body: GradientContainer.purple(),
      ),
    ),
  );
}
