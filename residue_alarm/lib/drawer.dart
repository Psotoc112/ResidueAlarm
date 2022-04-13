import 'package:flutter/material.dart';
import 'constants.dart';
import 'scanview.dart';
import 'homeview.dart';
import 'package:residue_alarm/routes/routes.dart';

Widget createDrawer(BuildContext context) {
  return Drawer(
      child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      Container(
        color: COLOR_GREEN,
        child: DrawerHeader(
          child: Text(
            'Nav',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
      ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
          onTap: () {
            Navigator.pushReplacementNamed(context, routes.home);
          }),
      ListTile(
          leading: Icon(Icons.camera),
          title: Text('Scan'),
          onTap: () {
            Navigator.pushReplacementNamed(context, routes.scan);
          }),
    ],
  ));
}
