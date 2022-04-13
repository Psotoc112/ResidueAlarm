import 'package:flutter/material.dart';
import 'constants.dart';
import 'scanview.dart';
import 'homeview.dart';
import 'package:residue_alarm/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Residue Alarm',
      home: MyHomePage(),
      theme: ThemeData(
        primaryColor: COLOR_GREEN,
      ),
      // home: MyHomePage(),
      routes: {
        routes.home: (context) => MyHomePage(),
        routes.scan: (context) => Scan(),
      },
    );
  }
}
