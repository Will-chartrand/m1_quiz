import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/*import './question.dart';
import './answer.dart';*/
import './quiz.dart';
import './data/globals.dart' as tests;
import './result.dart';


class Home extends StatefulWidget {

  /// Decides which test will be used for the quiz
  final int testIndex;

  const Home({Key? key, required this.testIndex}) : super(key: key);


  @override
  State<StatefulWidget> createState() {
    return _Home();
  }
}

class _Home extends State<Home> {

  /// Where test questions are stored (questions pulled from globals.dart)
  List<Map<String, Object>> questions = [];

  /// Question the user is currently on
  var _questionIndex = 0;

  /// User score
  var _totalscore = 0;

  /// Resets the quiz (duh)
  void _resetQuiz() {
    setState(() {});
    _questionIndex = 0;
    _totalscore = 0;
  }

  /// Adds to score if question answered correctly
  /// Also progresses quiz to next question by changing _questionIndex
  void _answerQuestions(int score) {
    //var aBool=true;

    _totalscore = _totalscore + score;
    setState(() {
      _questionIndex = _questionIndex + 1;
    });

    if (kDebugMode) {
      print(_questionIndex);
    }
    if (_questionIndex < questions.length) {
      if (kDebugMode) {
        print('We have more questions!');
      }
    } else {
      if (kDebugMode) {
        print('No more questions!');
      }
    }
  }

  void shuffleOptions(){
    String correctAnswer = "";
    for(int i = 0; i < questions.length; i++){  // Loop through all questions
      if(!questions[i].containsKey('noShuffle')){
        correctAnswer = (questions[i]['options'] as dynamic)[questions[i]['answer']];  // Store correct answer string
        (questions[i]['options'] as List).shuffle();  // Shuffle
        for(int j = 0; j < questions[i].length; j++){  // Find index of correct answer and set it as 'answer'
          if((questions[i]['options'] as List)[j] == correctAnswer){
            questions[i]['answer'] = j;
            j = questions[i].length;  // Prematurely set exit condition of for loop
          }
        }
      }
    }
  }

  @override
  void initState() {
    super.initState();

    // User chooses one of the tests from MyHomePage, number corresponding to the selected test gets passed to this class as testIndex
    switch(widget.testIndex){
      case 0: {
        questions = tests.test1 as dynamic;
      }
      break;

      case 1: {
        questions = tests.test2 as dynamic;
      }
      break;

      case 2: {
        questions = tests.test3 as dynamic;
      }
      break;
    }
    questions.shuffle();  // Shuffle question order
    //shuffleOptions();  // Shuffle order of answers in each question
  }

  Future<bool> _onWillPop() async {
  return (await showDialog(
    context: context,
    builder: (context) => AlertDialog(
      backgroundColor: Colors.green,
      title: const Text('Are you sure?', style: TextStyle(color: Colors.white)),
      content: const Text('Your progress will be lost upon exiting the quiz', style: TextStyle(color: Colors.white)),
      actions: <Widget>[
        TextButton(
          onPressed: () => Navigator.of(context).pop(false),
          child: const Text('Cancel', style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(true),
          child: const Text('Confirm', style: TextStyle(color: Colors.white)),
        ),
      ],
    ),
  )) ?? false;
}

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('M1 Practice Quiz ${widget.testIndex + 1}'),
        ),
        body: _questionIndex < questions.length
            ? Quiz(
                score: _totalscore,
                answerQuestions: _answerQuestions,
                questionIndex: _questionIndex,
                questions: questions,
              ) //
            : Result(_totalscore, questions.length, _resetQuiz),
      ),
    );
  }
}
