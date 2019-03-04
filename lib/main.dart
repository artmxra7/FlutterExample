import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
      title: "This title Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "Main Activity",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )));
}
