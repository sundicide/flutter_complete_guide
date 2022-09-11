import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// Same Expression with Upper
void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('Hello!'),);
  }
}