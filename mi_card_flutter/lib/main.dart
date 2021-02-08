import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                // margin: EdgeInsets.only(left: 30.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
