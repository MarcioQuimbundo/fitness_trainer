import 'package:flutter/material.dart';

class WodTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return WodTabState();
  }

}

class WodTabState extends State<WodTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Wod 1'),
        Text('Wod 2'),
      ],
    );
  }

}