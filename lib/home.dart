import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/*import './question.dart';
import './answer.dart';*/
import './quiz.dart';
import './data/globals.dart' as tests;
import './result.dart';
import 'dart:convert';
import 'dart:io';


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

  Future<List<Map>> readJsonFile(String filePath) async {
    var input = await File(filePath).readAsString();
    var map = json.decode(input);
    return map['users'];
  }

  List<Map<String, Object>> questions = [];

  var _questionIndex = 0;
  var _totalscore = 0;

  void _resetQuiz() {
    setState(() {});
    _questionIndex = 0;
    _totalscore = 0;
  }

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

  @override
  void initState() {
    super.initState();
    switch(widget.testIndex){
      case 0: {
        questions = tests.test2 as dynamic;
      }
      break;

      case 1: {
        questions = tests.test2 as dynamic;
      }
      break;

      case 2: {
        questions = tests.test2 as dynamic;
      }
      break;
    }
    questions.shuffle();
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
            : Result(_totalscore, _resetQuiz),
      ),
    );
  }
}
