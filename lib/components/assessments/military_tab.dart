import 'package:flutter/material.dart';

class MilitaryTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return MilitaryTabState();
  }

}

class MilitaryTabState extends State<MilitaryTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Stateful component goes here'),
        Text('Military 1'),
        Text('Military 2'),
      ],
    );
  }

}