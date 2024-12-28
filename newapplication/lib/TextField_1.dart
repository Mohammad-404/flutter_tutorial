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
          title: const Text("TextField"),
        ),
        body: Container(
          child: const Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.person,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.red,
                  filled: true,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    // prefix: Icon(Icons.person),
                    prefixIcon: Icon(Icons.person),
                    prefixIconColor: Colors.red),
              ),
              TextField(
                decoration: InputDecoration(
                  // suffix: Icon(Icons.person),
                  suffixIcon: Icon(Icons.person),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Enter your Username",
                  labelStyle: TextStyle(color: Colors.red),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter your Email",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
