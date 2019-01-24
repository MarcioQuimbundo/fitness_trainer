import 'package:flutter/material.dart';

class AvailableTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return AvailableTabState();
  }

}

class AvailableTabState extends State<AvailableTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Available Achievements go here'),
      ],
    );
  }

}