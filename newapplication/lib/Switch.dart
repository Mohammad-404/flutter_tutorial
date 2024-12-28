import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// Example 1

void main() {
  return runApp(MyApp());
}
// Video 18

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool switchStatus = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("New Application")),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Switch(
                activeColor: Colors.green,
                activeTrackColor: const Color.fromARGB(255, 182, 238, 184),
                inactiveThumbColor: Colors.red,
                inactiveTrackColor: const Color.fromARGB(255, 229, 150, 150),
                value: switchStatus,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    switchStatus = val;
                  });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
