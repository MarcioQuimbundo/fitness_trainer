import 'package:flutter/material.dart';

import 'package:fitness_trainer/components/training_history/class_tab.dart';
import 'package:fitness_trainer/components/training_history/assessment_tab.dart';
import 'package:fitness_trainer/components/training_history/pr_tab.dart';
import 'package:fitness_trainer/components/training_history/wod_tab.dart';

class TrainingHistory {

  static int tabCount = 4;

  static Widget bottom() {
    return TabBar(
      tabs: <Widget>[
        Tab(icon: Icon(Icons.class_)),
        Tab(icon: Icon(Icons.assessment)),
        Tab(icon: Icon(Icons.fitness_center)),
        Tab(icon: Icon(Icons.score)),
      ],
    );
  }

  static Widget body() {
    return TabBarView(
      children: <Widget>[
        ClassTab(),
        AssessmentTab(),
        WodTab(),
        PrTab(),
      ],
    );
  }
}