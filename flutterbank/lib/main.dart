import 'package:flutter/material.dart';
import 'package:flutterbank/screens/home.dart';
import 'package:flutterbank/themes/my_theme.dart';

void main() {
  runApp(const Flutterbank());
}

class Flutterbank extends StatelessWidget {
  const Flutterbank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutterbank',
      theme: MyTheme, //ThemeData.dark(),
      home: Home(),
    );
  }
}
