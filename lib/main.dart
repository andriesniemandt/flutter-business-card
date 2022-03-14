import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Andries.jpg'),
              ),
              Text(
                'Andries Niemandt',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
              )
            ],
          ),
        ),
      ),
    ),
  );
}
