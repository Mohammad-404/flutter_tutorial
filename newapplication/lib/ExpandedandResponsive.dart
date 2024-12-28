import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("New Application")),
          body: Container(
            child: Row(
              children: [
                Expanded(
                  flex: 2, // to take a space.
                  child: Container(
                    color: Colors.brown,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.black,
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.deepOrange,
                    height: 100,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
