import 'package:flutter/material.dart';

class TrainingHistory {

  static Widget bottom() {
    return TabBar(
      tabs: <Widget>[
        Tab(text: 'Assessments'),
        Tab(text: 'WODs'),
        Tab(text: 'PRs'),
      ],
    );
  }

  static Widget body() {
    return TabBarView(
      children: <Widget>[
        ListView(
          children: <Widget>[
            Text('Stateful component goes here'),
            Text('Assessments 1'),
            Text('Assessments 2'),
          ],
        ),
        ListView(
          children: <Widget>[
            Text('Stateful component goes here'),
            Text('WODs 1'),
            Text('WODs 2'),
          ],
        ),
        ListView(
          children: <Widget>[
            Text('Stateful component goes here'),
            Text('PRs 1'),
            Text('PRs 2'),
          ],
        ),
      ],
    );
  }
}