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

// Grid it's a without loop

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("new application mohammad")),
        body: Container(
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            children: [
              Container(child: Text("Wael")),
              Container(child: Text("Mohammad")),
              Container(child: Text("Belal")),
            ],
          ),
        ),
      ),
    );
  }
}
