import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(ChanceApp());
}

class ChanceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Chance(),
    );
  }
}
