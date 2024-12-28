import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// Example 1
void main() {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool? checkboxStatus = true;
  bool? checkboxStatus_2 = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CheckboxListTile"),
        ),
        body: Container(
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 200,
                color: Colors.red,
              ),
              Positioned(
                left: 30,
                bottom: 50,
                child: Container(
                  height: 150,
                  width: 200,
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
