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
        body: Column(
          children: [
            const Text("Choose your favorite hobbies :"),
            CheckboxListTile(
              title: Text("BasketBall"),
              activeColor: Colors.amber,
              value: checkboxStatus,
              onChanged: (val) {
                print(val);
                setState(() {
                  checkboxStatus = val;
                });
              },
            ),
            CheckboxListTile(
              title: Text("football"),
              activeColor: Colors.amber,
              value: checkboxStatus_2,
              onChanged: (val) {
                print(val);
                setState(() {
                  checkboxStatus_2 = val;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
