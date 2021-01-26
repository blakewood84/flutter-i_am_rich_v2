import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';




void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich v2')
          ),
          backgroundColor: Colors.orange[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/iamrich_transparent.png')
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        floatingActionButton: ElevatedButton(
          onPressed: () {},
          child: Text("Why Jesus?"),
          style: ElevatedButton.styleFrom(
            primary: Colors.red
          )
        ),
      )
    ),
  );
}