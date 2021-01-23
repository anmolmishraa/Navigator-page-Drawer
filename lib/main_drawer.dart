import 'package:flutter/material.dart';
import 'profile.dart';
import 'settings.dart';
import 'logout.dart';

class Maindrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(20),
          color: Theme.of(context).primaryColor,
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(
                    top: 30,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/1.png",
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Text(
                  "shoes",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  "8377824685",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text(
            "profile",
            style: TextStyle(fontSize: 18, color: Colors.blueAccent),
          ),
          onTap: () {
            Navigator.push(
                (context), MaterialPageRoute(builder: (context) => Profile()));
          },
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text(
            "settings",
            style: TextStyle(fontSize: 18, color: Colors.blueAccent),
          ),
          onTap: () {
            Navigator.push(
                (context), MaterialPageRoute(builder: (context) => Settings()));
          },
        ),
        ListTile(
          leading: Icon(Icons.arrow_back),
          title: Text(
            "Logout",
            style: TextStyle(fontSize: 18, color: Colors.blueAccent),
          ),
          onTap: () {
            Navigator.push(
                (context), MaterialPageRoute(builder: (context) => Logout()));
          },
        ),
      ],
    ));
  }
}
