import 'package:flutter/material.dart';
import 'package:mobile_computting/screen/login.dart';

void main() {
  runApp(const Assigment());
}

class Assigment extends StatelessWidget {
  const Assigment({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Login(),
    );
  }
}
