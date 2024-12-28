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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("new application mohammad")),
        body: Container(
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 10, childAspectRatio: 0.9),
            // this is like div col="" and row in bootstrap
            itemCount: employee.length,
            itemBuilder: (context, index) {
              return Container(
                color: index.isEven ? Colors.yellow : Colors.green,
                child: Text(
                  employee[index]["name"],
                  style: const TextStyle(color: Colors.red, fontSize: 22),
                  textAlign: TextAlign.center,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
