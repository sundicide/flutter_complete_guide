import 'package:flutter/material.dart';

import './question.dart';
import 'answer.dart';

// void main() {
//   runApp(MyApp());
// }

// Same Expression with Upper
void main() => (runApp(MyApp()));

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void _answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print('Answered!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Column(children: <Widget>[
        Question(questions[questionIndex]),
        // Text(questions.elememtAt(0)),
        Answer(_answerQuestion),
        Answer(_answerQuestion),
        Answer(_answerQuestion),
      ],),
    ),);
  }
}