import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text("Social Distancing"),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/social_distancing.png'),
          ),
        ),
      ),
    ),
  );
}
