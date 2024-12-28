import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// Example 1

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black45,
          title: const Text(
            "Example 1",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(),
                ),
                width: 1000,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Mohammad Almasri",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(),
                ),
                width: 1000,
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: const Text(
                  "Squirrel Figurines for Miniature Fairy Garden Accessories - Adorable Set of Mini Squirrels for Outdoor Decor and DIY Fairy Gardens",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.amber,
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                width: 1000,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                      ],
                    ),
                    Text("170 Reviews"),
                  ],
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                decoration:
                    BoxDecoration(color: Colors.amber, border: Border.all()),
                width: 1000,
                margin: const EdgeInsets.only(top: 10),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.print_disabled,
                          color: Colors.green,
                        ),
                        Text(
                          "PREP:",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("25 min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.print_disabled),
                        Text(
                          "PREP:",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("25 min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.print_disabled),
                        Text(
                          "PREP:",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("25 min"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
