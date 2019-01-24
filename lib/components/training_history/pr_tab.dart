import 'package:flutter/material.dart';

class PrTab extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return PrTabState();
  }

}

class PrTabState extends State<PrTab> {

  @override
  Widget build(BuildContext context) {

    return ListView(
      children: <Widget>[
        Text('PR 1'),
        Text('PR 2'),
      ],
    );
  }

}