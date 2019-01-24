import 'package:flutter/material.dart';

class ClassTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return ClassTabState();
  }

}

class ClassTabState extends State<ClassTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Class 1'),
        Text('Class 2'),
      ],
    );
  }

}