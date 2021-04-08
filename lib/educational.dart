import 'package:flutter/material.dart';

class educational extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
          alignment: Alignment.bottomCenter,
          child: new Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text('Kindly let Your Comment'),
                TextField(
                  autocorrect: true,
                  autofocus: true,
                  decoration: InputDecoration(hintText: 'be funny'),
                ),
              ])),
    );
  }
}
