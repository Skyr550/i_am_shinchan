import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.redAccent[100],
          appBar: AppBar(
            title: Text('I am Shinchan'),
            foregroundColor: Colors.white,
            centerTitle: true,
            backgroundColor: Colors.lightBlueAccent,
            elevation: 5.0,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/shinchan.png'),
            ),
          ),
        ),
    ),
  );
}
