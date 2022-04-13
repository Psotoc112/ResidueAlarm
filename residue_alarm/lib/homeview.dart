import 'package:flutter/material.dart';
import 'package:residue_alarm/drawer.dart';
import 'constants.dart';
import 'main.dart';

class MyHomePage extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: COLOR_GREY,
        appBar: AppBar(
          title: const Text('Home'),
          centerTitle: true,
          elevation: 10,
          backgroundColor: COLOR_GREEN,
        ),
        drawer: createDrawer(context),
        body: Center(
          child: Column(
            children: <Widget>[Image.asset('assets/images/residue.png')],
          ),
        ),
      ),
    );
  }
}
