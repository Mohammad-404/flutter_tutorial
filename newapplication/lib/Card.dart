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
        body: ListView(
          children: [
            IconButton(
                onPressed: () {
                  print("pressed on button");
                },
                icon: const Icon(Icons.access_time_filled)),
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40))),
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                // isThreeLine: true,
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              elevation: 10,
              color: Colors.blueGrey,
              shadowColor: Colors.red,
              child: ListTile(
                onLongPress: () {
                  print("long press");
                },
                onTap: () {
                  print("press normally");
                },
                isThreeLine: true,
                leading: const Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                title: const Text(
                  "Mohammad",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  "Almasri",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                trailing: const Text(
                  "Nov-2024",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
