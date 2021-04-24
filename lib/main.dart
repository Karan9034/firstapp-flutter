import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle_rounded,
          size: 50,
          color: Colors.blue,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
