import 'package:flutter/material.dart';

class FitnessTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return FitnessTabState();
  }

}

class FitnessTabState extends State<FitnessTab> {

  @override
  Widget build(BuildContext context) {
    
    return ListView(
      children: <Widget>[
        Text('Stateful component goes here'),
        Text('Fitness 1'),
        Text('Fitness 2'),
      ],
    );
  }

}