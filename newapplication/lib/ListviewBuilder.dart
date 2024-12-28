import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  List employee = [
    {
      "name": "wael",
      "age": 12,
    },
    {
      "name": "belal",
      "age": 12,
    },
    {
      "name": "mohammad2",
      "age": 12,
    },
    {
      "name": "loay",
      "age": 12,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("New Application"),
        ),
        body: Container(
          child: ListView.builder(
            itemCount: employee.length,
            itemBuilder: (context, index) {
              return Container(
                color: Colors.red,
                child: Text(
                  employee[index]["name"],
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
