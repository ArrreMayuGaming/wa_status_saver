import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  @override
  SettingScreenState createState() => new SettingScreenState();
}

class SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Name Here'),
      ),
      body: new Container(
        padding: EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text('Settings Screen')
            ],
          ),
        ),
      ),
    );
  }

}