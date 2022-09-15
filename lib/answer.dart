import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;

  const Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(textStyle: TextStyle(color: Colors.amber)),
        child: Text('Answer 1'),
        onPressed: () => selectHandler(),
      ),
    );
  }
}
