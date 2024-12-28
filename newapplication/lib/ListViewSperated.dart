import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  List employee = [
    {
      "name": "wael",
      "age": 12,
    },
    {
      "name": "belal",
      "age": 12,
    },
    {
      "name": "mohammad2",
      "age": 12,
    },
    {
      "name": "loay",
      "age": 12,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("New Application"),
        ),
        body: Container(
          child: ListView.separated(
            //and here
            //just here
            separatorBuilder: (context, index) {
              // return Container(
              //   color: Colors.white,
              //   height: 10,
              // );
              return const Divider(
                //to create a line like <hr>
                color: Colors.red,
                height: 20,
              );
            },
            // no changed
            itemCount: employee.length,
            itemBuilder: (context, index) {
              return Container(
                color: index.isEven ? Colors.red : Colors.green,
                child: Text(
                  // "$index",
                  employee[index]["name"],
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 25),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
