import 'package:flutter/material.dart';
import 'package:fitness_trainer/components/navigation_drawer.dart';

class Home extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent.shade700,

        title: Text("Fitness Trainer"),

        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () => debugPrint("Account pressed!"),
          )
        ],

      ),

      backgroundColor: Colors.grey.shade700,

      //body: Changing body based on menu/navigation

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.redAccent.shade700,
        child: Icon(Icons.add),
        onPressed: () => debugPrint("Floating Action button pressed"),
      ),

      drawer: NavigationDrawer()
    );
  }

}