import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// Example 1

void main() {
  return runApp(MyApp());
}
// Video 17

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Buttons"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              MaterialButton(
                onPressed: () {
                  print("pressed");
                },
                onLongPress: () {
                  print("long press");
                },
                child: Text("Sign in"),
                color: Colors.amber,
                textColor: Colors.white,
                // minWidth: 200,
                // height: 40,
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
