import 'package:flutter/material.dart';
import 'package:fitness_trainer/screens/home.dart';

class NavigationDrawer extends StatelessWidget {

  void navigate(BuildContext context, String title, Widget body) {
    MaterialPageRoute router = new MaterialPageRoute(
      builder: (BuildContext context) => Home(title: title, body: body)
    );

    Navigator.of(context).pop();//remove drawer
    //Navigator.of(context).pop();//remove current screen
    Navigator.of(context).push(router);//add next screen
  }

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
            onTap: () => navigate(context, 'Home', null),
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text("Dashboard"),
            onTap: () => navigate(context, 'Dashboard', null),
          ),
          ListTile(
            leading: Icon(Icons.whatshot),
            title: Text("Leaderboard"),
            onTap: () => navigate(context, 'Leaderboard', null),
          ),
          ListTile(
            leading: Icon(Icons.stars),
            title: Text("Achievements"),
            onTap: () => navigate(context, 'Achievements', null),
          ),
          ListTile(
            leading: Icon(Icons.priority_high),
            title: Text("Quests"),
            onTap: () => navigate(context, 'Quests', null),
          ),
          ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Assigned Tasks"),
            onTap: () => navigate(context, 'Assigned Tasks', null),
          ),
          ListTile(
            leading: Icon(Icons.assessment),
            title: Text("Assessments"),
            onTap: () => navigate(context, 'Assessments', null),
          ),
          ListTile(
            leading: Icon(Icons.timeline),
            title: Text("Training History"),
            onTap: () => navigate(context, 'Training History', null),
          ),
          ListTile(
            leading: Icon(Icons.video_library),
            title: Text("Video Library"),
            onTap: () => navigate(context, 'Video Library', null),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text("Store"),
            onTap: () => navigate(context, 'Store', null),
          ),
        ],
      ),
    );
  }

}