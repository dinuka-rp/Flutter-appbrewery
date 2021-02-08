import 'package:flutter/material.dart';

// The starting point for all Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://hatrabbits.com/wp-content/uploads/2017/01/random.jpg'),
          ),
        ),
      ),
    ),
  );
}
