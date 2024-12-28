import 'package:flutter/material.dart';
import 'package:newapplication/Card.dart';

// Example 1

void main() {
  return runApp(MyApp());
}
// Video 18

class MyApp extends StatefulWidget {
  MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Statfulwidget & setState()"),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    i++;
                  });
                  print(i);
                },
                icon: Icon(Icons.add),
              ),
              Text("Counter : $i"),
              IconButton(
                  onPressed: () {
                    setState(() {
                      i--;
                    });
                    print(i);
                  },
                  icon: Icon(
                    Icons.remove,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   MyApp({super.key});

//   int i = 0;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Statfulwidget & setState()"),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Column(
//             children: [
//               IconButton(
//                 onPressed: () {
//                   i++;
//                   print(i);
//                 },
//                 icon: Icon(Icons.add),
//               ),
//               Text("Counter : $i"),
//               IconButton(
//                   onPressed: () {
//                     i--;
//                     print(i);
//                   },
//                   icon: Icon(
//                     Icons.remove,
//                   )),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
