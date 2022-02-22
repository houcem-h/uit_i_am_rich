import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am rich"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://cdn.pixabay.com/photo/2013/07/13/11/35/diamond-158431_960_720.png'),
          ),
        )
      )
    )
  );
}

