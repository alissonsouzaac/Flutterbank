import 'package:flutter/material.dart';
import 'package:flutterbank/screens/home.dart';

void main() {
  runApp(const Flutterbank());
}

class Flutterbank extends StatelessWidget {
  const Flutterbank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutterbank',
      home: Home(),
    );
  }
}
