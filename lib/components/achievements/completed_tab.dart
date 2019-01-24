import 'package:flutter/material.dart';

class CompletedTab extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() {

    return CompletedTabState();
  }

}

class CompletedTabState extends State<CompletedTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Completed Achievements go here'),
      ],
    );
  }

}