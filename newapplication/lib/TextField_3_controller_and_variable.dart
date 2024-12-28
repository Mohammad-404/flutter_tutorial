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
  TextEditingController username = TextEditingController();
  String? username_1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TextField"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              // Part One
              TextField(
                controller: username,
              ),
              MaterialButton(
                onPressed: () {
                  print(username.text);
                },
                child: Text("print"),
              ),
              // Part Two
              TextField(
                onChanged: (value) {
                  setState(() {
                    username_1 = value;
                  });
                },
              ),
              MaterialButton(
                onPressed: () {
                  print(username_1);
                },
                child: Text("print_2"),
              ),
              Text("$username_1"),
            ],
          ),
        ),
      ),
    );
  }
}
