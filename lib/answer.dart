import 'package:flutter/material.dart';

import './question.dart';

class Answer extends StatefulWidget {
  final int score;
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final int userChoice;
  final Function answerQuestions;

  const Answer({
    Key? key,
    required this.score,
    required this.questions,
    required this.answerQuestions,
    required this.userChoice,
    required this.questionIndex})
    : super(key: key);

  @override
  State<Answer> createState() => _AnswerState();
}

class _AnswerState extends State<Answer> {

  int selectedRadioTile = -1;
  bool questionCorrect = false;

  @override
  void initState() {
    super.initState();
    selectedRadioTile = -1;
    questionCorrect = widget.questions[widget.questionIndex]['answer'] == widget.userChoice;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white60,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: const BoxDecoration(color: Colors.white),
            padding: const EdgeInsets.only(top: 8.0, left: 8.0, right: 8.0),
            child: Row( 
              children: [ 
                Text('Score: ${widget.score}'),
                const Spacer(),
                Text('Question: ${widget.questionIndex}/${widget.questions.length}'),
              ]
            ),
          ),
          Question(
            widget.questions[widget.questionIndex]['questionText'] as String,
          ),
          const SizedBox(height: 2.0),
          Container(
            decoration: BoxDecoration( 
              color: Colors.white,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Column(
              children: [
                RadioListTile(
                  title: Text((widget.questions[widget.questionIndex]['answers'] as List)[0]['text'].toString()),
                  tileColor: questionCorrect ? (widget.userChoice == 0 ? Colors.green : Colors.white) : (widget.userChoice == 0 ? Colors.red : Colors.white),
                  value: 0,
                  groupValue: selectedRadioTile,
                  onChanged: (int? value){
                    setState((){
                      selectedRadioTile = value ?? 0;
                    });
                  },
                ),
                RadioListTile( 
                  title: Text((widget.questions[widget.questionIndex]['answers'] as List)[1]['text'].toString()),
                  tileColor: questionCorrect ? (widget.userChoice == 1 ? Colors.green : Colors.white) : (widget.userChoice == 1 ? Colors.red : Colors.white),
                  value: 1,
                  groupValue: selectedRadioTile,
                  onChanged: (int? value){
                    setState((){
                      selectedRadioTile = value ?? 0;
                    });
                  },
                ),
                RadioListTile( 
                  title: Text((widget.questions[widget.questionIndex]['answers'] as List)[2]['text'].toString()),
                  tileColor: questionCorrect ? (widget.userChoice == 2 ? Colors.green : Colors.white) : (widget.userChoice == 2 ? Colors.red : Colors.white),
                  value: 2,
                  groupValue: selectedRadioTile,
                  onChanged: (int? value){
                    setState((){
                      selectedRadioTile = value ?? 0;
                    });
                  },
                ),
                RadioListTile( 
                  title: Text((widget.questions[widget.questionIndex]['answers'] as List)[3]['text'].toString()),
                  tileColor: questionCorrect ? (widget.userChoice == 3 ? Colors.green : Colors.white) : (widget.userChoice == 3 ? Colors.red : Colors.white),
                  value: 3,
                  groupValue: selectedRadioTile,
                  onChanged: (int? value){
                    setState((){
                      selectedRadioTile = value ?? 0;
                    });
                  },
                ),
                Center( 
                  child: TextButton(
                    onPressed: () => widget.answerQuestions((widget.questions[widget.questionIndex]['answers'] as List)[selectedRadioTile]['score']),
                    child: const Text("Fuck"),
                  ),
                ),
              ],
            ),
          ),
          /*
          ...(questions[questionIndex]['answers'] as List<Map<String, Object>>).map((answer) {
            return Answer(() => answerQuestions(answer['score']),
                answer['text'] as String);
          }).toList(),
          */
          const SizedBox(height: 60),
        ],
      ));
    
  }
}
