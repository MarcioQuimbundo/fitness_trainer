import 'package:flutter/material.dart';

class AssessmentTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return AssessmentTabState();
  }

}

class AssessmentTabState extends State<AssessmentTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Assessment 1'),
        Text('Assessment 2'),
      ],
    );
  }

}