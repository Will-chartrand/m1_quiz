import 'package:flutter/material.dart';

import './question.dart';

class Quiz extends StatefulWidget {
  final int score;
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final Function answerQuestions;

  const Quiz({
    Key? key,
    required this.score,
    required this.questions,
    required this.answerQuestions,
    required this.questionIndex})
    : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  int selectedRadioTile = -1;
  int correctRadioTile = -1;
  bool hasAnswered = false;
  bool questionCorrect = false;

  @override
  void initState() {
    super.initState();
    selectedRadioTile = -1;
    correctRadioTile = widget.questions[widget.questionIndex]['answer'] as int;
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
            padding: const EdgeInsets.all(8.0),
            child: Row( 
              children: [ 
                Text('Score: ${widget.score}'),
                const Spacer(),
                Text('Question: ${widget.questionIndex}/${widget.questions.length}'),
              ]
            ),
          ),
          SizedBox(
            height: 150,
            child: Question(
              widget.questions[widget.questionIndex]['question'] as String,
            ),
          ),
          const SizedBox(height: 2.0),
          Container(
            decoration: BoxDecoration( 
              color: Colors.white,
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration( 
                    color: hasAnswered ? (questionCorrect ? (selectedRadioTile == 0 ? Colors.green : Colors.white) : (selectedRadioTile == 0 ? Colors.red : (correctRadioTile == 0 ? Colors.green : Colors.white))) : Colors.white,
                  ),
                  child: RadioListTile( 
                    title: Text((widget.questions[widget.questionIndex]['options'] as List)[0]),
                    value: 0,
                    groupValue: selectedRadioTile,
                    onChanged: (int? value){
                      setState((){
                        selectedRadioTile = value ?? 0;
                      });
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration( 
                    color: hasAnswered ? (questionCorrect ? (selectedRadioTile == 1 ? Colors.green : Colors.white) : (selectedRadioTile == 1 ? Colors.red : (correctRadioTile == 1 ? Colors.green : Colors.white))) : Colors.white,
                  ),
                  child: RadioListTile( 
                    title: Text((widget.questions[widget.questionIndex]['options'] as List)[1]),
                    value: 1,
                    groupValue: selectedRadioTile,
                    onChanged: (int? value){
                      setState((){
                        selectedRadioTile = value ?? 0;
                      });
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration( 
                    color: hasAnswered ? (questionCorrect ? (selectedRadioTile == 2 ? Colors.green : Colors.white) : (selectedRadioTile == 2 ? Colors.red : (correctRadioTile == 2 ? Colors.green : Colors.white))) : Colors.white,
                  ),
                  child: RadioListTile( 
                    title: Text((widget.questions[widget.questionIndex]['options'] as List)[2]),
                    value: 2,
                    groupValue: selectedRadioTile,
                    onChanged: (int? value){
                      setState((){
                        selectedRadioTile = value ?? 0;
                      });
                    },
                  ),
                ),
                Container(
                  decoration: BoxDecoration( 
                    color: hasAnswered ? (questionCorrect ? (selectedRadioTile == 3 ? Colors.green : Colors.white) : (selectedRadioTile == 3 ? Colors.red : (correctRadioTile == 3 ? Colors.green : Colors.white))) : Colors.white,
                  ),
                  child: RadioListTile( 
                    title: Text((widget.questions[widget.questionIndex]['options'] as List)[3]),
                    value: 3,
                    groupValue: selectedRadioTile,
                    onChanged: (int? value){
                      setState((){
                        selectedRadioTile = value ?? 0;
                      });
                    },
                  ),
                ),

                hasAnswered ? 
                Center( 
                  child: Stack(
                    children: [
                      Center(
                        child: TextButton(
                          onPressed: () => {
                            widget.answerQuestions(questionCorrect ? 1 : 0),
                            setState((){
                              hasAnswered = false;
                              questionCorrect = selectedRadioTile == correctRadioTile;
                              selectedRadioTile = -1;
                            }),
                          },
                          child: const Text('Next'),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: TextButton(
                              onPressed: () => {
                                widget.answerQuestions(questionCorrect ? 1 : 0),
                                setState((){
                                  hasAnswered = false;
                                  questionCorrect = selectedRadioTile == correctRadioTile;
                                  selectedRadioTile = -1;
                                  correctRadioTile = widget.questions[widget.questionIndex]['answer'] as int;
                                }),
                              },
                              child: const Text('Explanation'),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
                :
                Center( 
                  child: TextButton(
                    onPressed: () => {
                      correctRadioTile = widget.questions[widget.questionIndex]['answer'] as int,
                      if(selectedRadioTile != -1)
                        setState((){
                          hasAnswered = true;
                          //questionCorrect = (widget.questions[widget.questionIndex]['options'] as List)[selectedRadioTile]['score'] != 0;
                          questionCorrect = (selectedRadioTile == correctRadioTile);
                        }),
                    },
                    //onPressed: () => widget.answerQuestions((widget.questions[widget.questionIndex]['answers'] as List)[selectedRadioTile]['score']),
                    child: const Text("Submit"),
                  ),
                )

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
