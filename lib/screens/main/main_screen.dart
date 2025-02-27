import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Row(children: [
      Expanded(
        // default flex = 1
        // and it takes 1/6 part of the screen
        child: Container(
          color: Colors.white,
        ), // Container
      ), //Expanded
      Expanded(
        //
        flex: 5,
        child: Container(
          color: Colors.blue,
        ), // Container
      ), //Expanded
    ])));
  }
}
