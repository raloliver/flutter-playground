import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.indigoAccent,
      child: Center(
        child: Text(sayHello(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 36.0)),
      ),
    );
  }
}

String sayHello() {
  String hello;
  DateTime now = new DateTime.now();
  int hour = now.hour;
  int minute = now.minute;
  if (hour < 12) {
    hello = "Good morning 🌅";
  } else if (hour < 18) {
    hello = "Good afternoon 🌃";
  } else {
    hello = "Good evening 🛌";
  }

  String minutes = (minute < 10 ? "0" + minute.toString() : minute.toString());

  return "It's now " + hour.toString() + ":" + minutes + ". \n" + hello;
}
