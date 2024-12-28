import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List employee = [
    {"name": "Bashar"},
    {"name": "Belal"},
    {"name": "Loay"},
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("New Application")),
        body: Container(
          child: ListView(
            children: [
              Container(),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                elevation: 10.0, // remove the shadow
                margin: EdgeInsets.only(top: 10),

                child: ListTile(
                  tileColor: Colors.yellow,
                  onLongPress: () {
                    print("long press");
                  },
                  // enabled: false,
                  leading: Text("1"),
                  onTap: () {
                    print("on Tap");
                  },
                  title: Text("Mohammad"),
                  subtitle: Text("Almasri"),
                  trailing: Text("5-Nov 2024"),
                ),
              ),
              Card(
                child: ListTile(
                  isThreeLine: true,
                  leading: Text("1"),
                  onTap: () {
                    print("on Tap");
                  },
                  title: Text("Mohammad"),
                  subtitle: Text("Almasri"),
                  trailing: Text("5-Nov 2024"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
