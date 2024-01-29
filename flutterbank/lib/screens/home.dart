import 'package:flutter/material.dart';
import 'package:flutterbank/components/box_card.dart';
import 'package:flutterbank/components/color_dot.dart';
import 'package:flutterbank/components/sections/account_actions.dart';
import 'package:flutterbank/components/sections/header.dart';
import 'package:flutterbank/components/sections/recent_activity.dart';

import '../themes/theme_colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions(),
        ],
      ),
    );
  }
}
