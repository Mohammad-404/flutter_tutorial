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
  String? country;
  int? age;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("New Application")),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const Text(
                "Choose your country",
                style: TextStyle(fontSize: 25),
              ),
              RadioListTile(
                title: const Text("Jordan"),
                value: "Jordan",
                groupValue: country,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    country = val;
                  });
                },
              ),
              RadioListTile(
                title: const Text("Iraq"),
                value: "Iraq",
                groupValue: country,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    country = val;
                  });
                },
              ),
              RadioListTile(
                title: const Text("Lebanon"),
                value: "Lebanon",
                groupValue: country,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    country = val;
                  });
                },
              ),
              const Text(
                "Select Your Age : ",
                style: TextStyle(fontSize: 25),
              ),
              RadioListTile(
                title: const Text("27"),
                value: 27,
                groupValue: age,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    age = val;
                  });
                },
              ),
              RadioListTile(
                title: const Text("40"),
                value: 40,
                groupValue: age,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    age = val;
                  });
                },
              ),
              RadioListTile(
                title: const Text("50"),
                value: 50,
                groupValue: age,
                onChanged: (val) {
                  print(val);
                  setState(() {
                    age = val;
                  });
                },
              ),
              country == null
                  ? Text("Your country is : ")
                  : Text("Your country is $country"),
              age == null ? Text("Your Age is : ") : Text("Your Age is $age"),
            ],
          ),
        ),
      ),
    );
  }
}
