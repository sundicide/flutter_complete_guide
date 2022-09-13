import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// Same Expression with Upper
void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answered!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Column(children: <Widget>[
        Text('The question!'),
        ElevatedButton(onPressed: answerQuestion,child: Text('Answer 1')),
        ElevatedButton(onPressed: answerQuestion,child: Text('Answer 2')),
        ElevatedButton(onPressed: answerQuestion,child: Text('Answer 3')),
      ],),
    ),);
  }
}