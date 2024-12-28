import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String? Username;

  GlobalKey<FormState> formstate =
      GlobalKey(); // to use validate inside the button
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("New Application"),
        ),
        body: Container(
          child: Form(
              key: formstate,
              child: Column(
                children: [
                  TextFormField(
                    onSaved: (val) {
                      Username = val;
                    },
                    decoration: const InputDecoration(
                      hintText: "Enter User ID",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.deepOrangeAccent),
                      ),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "The Field is empty";
                      }
                      if (value!.length > 5) {
                        return "The field required to type abpve of 5 letters !! ";
                      }
                    },
                  ),
                  MaterialButton(
                    onPressed: () {
                      if (formstate.currentState!.validate()) {
                        formstate.currentState!
                            .save(); // when is this running the save in above will start.
                        print("valid");
                        print(Username);
                      } else {
                        print("invalid");
                      }
                    },
                    child: Text(
                      "Valid",
                      style: TextStyle(
                          color: Color.fromARGB(221, 255, 255, 255),
                          fontWeight: FontWeight.w500),
                    ),
                    color: Colors.amber,
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
