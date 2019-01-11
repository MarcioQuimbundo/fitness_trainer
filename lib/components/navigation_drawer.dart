import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text("Fitness Navigation"),
            decoration: BoxDecoration(
              color: Colors.grey.shade400
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () => debugPrint("Home tapped"),
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text("Dashboard"),
            onTap: () => debugPrint("Dashboard tapped"),
          ),
          ListTile(
            leading: Icon(Icons.whatshot),
            title: Text("Leaderboard"),
            onTap: () => debugPrint("Leaderboard tapped"),
          ),
          ListTile(
            leading: Icon(Icons.stars),
            title: Text("Achievements"),
            onTap: () => debugPrint("Achievements tapped"),
          ),
          ListTile(
            leading: Icon(Icons.priority_high),
            title: Text("Quests"),
            onTap: () => debugPrint("Quets tapped"),
          ),
          ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Assigned Tasks"),
            onTap: () => debugPrint("Assigned Tasks tapped"),
          ),
          ListTile(
            leading: Icon(Icons.assessment),
            title: Text("Assessments"),
            onTap: () => debugPrint("Assessments tapped"),
          ),
          ListTile(
            leading: Icon(Icons.timeline),
            title: Text("Training History"),
            onTap: () => debugPrint("Training History tapped"),
          ),
          ListTile(
            leading: Icon(Icons.video_library),
            title: Text("Video Library"),
            onTap: () => debugPrint("Video Library tapped"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text("Store"),
            onTap: () => debugPrint("Store tapped"),
          ),
        ],
      ),
    );
  }

}