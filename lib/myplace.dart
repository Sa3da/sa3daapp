import 'package:flutter/material.dart';
class myplace extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image/capture.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          alignment: Alignment.bottomCenter,
          child: new Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[

              ])),
    );
  }
}