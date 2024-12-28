import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// Example 1

void main() {
  return runApp(MyApp());
}
// Video 17

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("floating button");
          },
          backgroundColor: Colors.amber,
          child: const Icon(
            Icons.add,
            color: Colors.deepPurple,
          ),
        ),
        appBar: AppBar(
          title: const Text("Buttons"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: const Column(),
        ),
      ),
    );
  }
}
