import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: const Text("Title")),
      /*body: const Text("ala chouaibi",
          style: TextStyle(
              color: Colors.purpleAccent,
              fontSize: 40.2,
              fontWeight: FontWeight.w900,
              backgroundColor: Colors.amber)),*/
      body: Container(
          decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.all(Radius.circular(1000)),
              border: Border.all(color: Colors.black, width: 10),
              boxShadow: [
                BoxShadow(
                    color: Colors.blue,
                    offset: Offset(10, 10),
                    spreadRadius: 10,
                    blurRadius: 10),
                BoxShadow(
                    color: Colors.green,
                    offset: Offset(-10, -10),
                    spreadRadius: 10,
                    blurRadius: 10)
              ]),
          width: 500,
          height: 400,
          alignment: Alignment.centerRight,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          child: const Text("ala chouaibi",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.2,
                fontWeight: FontWeight.w900,
              ))),
      // body: Container(
      //   child: Image.asset(
      //
      //     "images/aaa.jpg",
      //     width: 200,
      //     height: 200,
      //   ),
    ));
  }
}
