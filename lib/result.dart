import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final int total;
  final VoidCallback resetHandler;

  const Result(this.resultScore, this.total, this.resetHandler, {Key? key}) : super(key: key);

  String get resultPhrase {
    String resultText = 'Score: ${(resultScore/total * 100).round()}%\n($resultScore out of $total)\n';
    if ((resultScore/total) >= 0.80) {

      resultText += 'You Passed!\n';
    } else {
      resultText += 'You did not pass\n${(total*0.8).floor() - resultScore} more correct answers needed to pass';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              resultPhrase,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            TextButton(
              onPressed: resetHandler,
              child: const Text(
                'Restart Quiz !',
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
