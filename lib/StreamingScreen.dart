import 'package:flutter/material.dart';

class StreamingScreen extends StatefulWidget {
  @override
  _StreamingScreenState createState() => _StreamingScreenState();
}

class _StreamingScreenState extends State<StreamingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(child: Center(child: Text("Home Screen")),),
    );
  }
}