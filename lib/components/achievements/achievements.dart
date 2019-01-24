import 'package:flutter/material.dart';

import 'package:fitness_trainer/components/achievements/completed_tab.dart';
import 'package:fitness_trainer/components/achievements/available_tab.dart';

class Achievements {

  static int tabCount = 2;

  static Widget bottom() {
    return TabBar(
      tabs: <Widget>[
        Tab(text: 'Completed'),
        Tab(text: 'Available'),
      ],
    );
  }

  static Widget body() {
    return TabBarView(
      children: <Widget>[
        CompletedTab(),
        AvailableTab(),
      ],
    );
  }
}