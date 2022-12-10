import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text("I am Rich"),
        ),
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1669840528740-460115ebdc01?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
          width: 400,
        ),
      ),
    ),
  ));
}
