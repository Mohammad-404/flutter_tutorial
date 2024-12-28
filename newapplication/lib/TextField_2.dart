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
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2),
                  ),
                  disabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              // New - Part for TextField
              TextField(
                maxLength: 10,
                keyboardType: TextInputType.phone,
              ),
              // New - Part for TextField
              TextField(
                minLines: 1,
                maxLines: 3,
              ),
              // New - Part for TextField - new video
              TextField(
                minLines: 1,
                maxLines: 3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
