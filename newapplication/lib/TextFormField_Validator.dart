import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// TextFormField

void main() {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // 2:22
  String? Username;
  String? Email;
  GlobalKey<FormState> formState = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TextFormField"),
        ),
        body: Container(
          child: Form(
              key: formState,
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 248, 78, 78)),
                      ),
                      prefixIcon: Icon(Icons.person),
                    ),
                    maxLength: 10,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "The field is empty !";
                      }
                      if (value.length > 10) {
                        return "The text is above of 10 !";
                      }
                    },
                  ),
                  MaterialButton(
                    color: Colors.red,
                    child: Text("Print"),
                    onPressed: () {
                      if (formState.currentState!.validate()) {
                        print("valid");
                      }
                    },
                  )
                ],
              )),
        ),
      ),
    );
  }
}
