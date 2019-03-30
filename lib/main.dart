import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloFluterApp());

class HelloFluterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WTII",
      home: Scaffold(
          appBar: AppBar(
            title: Text("What Time is It?"),
          ),
          body: Home()),
    );
  }
}
