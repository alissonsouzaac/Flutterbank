import 'package:flutter/material.dart';
import 'package:flutterbank/components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
        ],
      ),
    );
  }
}
