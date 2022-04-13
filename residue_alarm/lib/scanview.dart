import 'package:flutter/material.dart';
import 'constants.dart';
import 'main.dart';
import 'homeview.dart';
import 'drawer.dart';

class Scan extends StatelessWidget {
  static const String routeName = '/scan';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: COLOR_GREY,
        appBar: AppBar(
          title: const Text('Scan'),
          centerTitle: true,
          elevation: 10,
          backgroundColor: COLOR_GREEN,
        ),
        drawer: createDrawer(context),
        body: Center(
          child: Text('Prueba'),
        ),
      ),
    );
  }
}
