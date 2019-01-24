import 'package:flutter/material.dart';

import 'package:fitness_trainer/components/assessments/fitness_tab.dart';
import 'package:fitness_trainer/components/assessments/functional_tab.dart';
import 'package:fitness_trainer/components/assessments/military_tab.dart';

class Assessments {

  static int tabCount = 3;

  static Widget bottom() {
    return TabBar(
      tabs: <Widget>[
        Tab(text: 'Fitness'),
        Tab(text: 'Functional'),
        Tab(text: 'Military'),
      ],
    );
  }

  static Widget body() {
    return TabBarView(
      children: <Widget>[
        FitnessTab(),
        FunctionalTab(),
        MilitaryTab(),
      ],
    );
  }

}