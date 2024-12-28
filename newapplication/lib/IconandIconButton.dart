import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("New Application")),
        body: Container(
          child: ListView(
            padding: EdgeInsets.only(top: 150),
            children: [
              Container(
                child: const Icon(
                  Icons.accessibility_outlined,
                  color: Colors.red,
                  size: 150,
                ),
              ),
              Container(
                child: IconButton(
                  onPressed: () {
                    print("on Presed");
                  },
                  iconSize: 100,
                  icon: Icon(Icons.add_box),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
