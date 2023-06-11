import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;
  const Question(this.questionText, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 16.0, bottom: 16.0, left: 8.0, right: 8.0),
      decoration: BoxDecoration( 
        color: Colors.white,
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Text(
          questionText,
          style: const TextStyle(fontSize: 24, color: Colors.black),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
