import 'package:flutter/material.dart';

class FunctionalTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return FunctionalTabState();
  }

}

class FunctionalTabState extends State<FunctionalTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('Stateful component goes here'),
        Text('Functional 1'),
        Text('Functional 2'),
      ],
    );
  }

}