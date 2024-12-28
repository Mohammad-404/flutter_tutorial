import 'package:flutter/material.dart';
import 'package:newapplication/Summary.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List employee = [
    {"name": "osama"},
    {"name": "mohammad"},
    {"name": "belal"},
    {"name": "zaid"},
  ];

// Grid.count it's a without loop and without delegate

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("new application mohammad")),
        body: Container(
          child: GridView.count(
            // scrollDirection: Axis.horizontal,
            crossAxisCount: 2,
            children: [
              Container(
                child: Text("Wael"),
                color: Colors.red,
              ),
              Container(
                child: Text("Mohammad"),
                color: Colors.white,
              ),
              Container(
                child: Text("Belal"),
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
