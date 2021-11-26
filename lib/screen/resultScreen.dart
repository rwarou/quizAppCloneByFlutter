import 'package:flutter/material.dart';
import 'package:quiz_app/model/quiz.dart';

class ResultScreen extends StatelessWidget {
  List<int> answers;
  List<Quiz> quizs;
  ResultScreen({this.answers, this.quizs});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    double height = size.height;

    int score = 0;
    for (int i = 0; i < quizs.length; i++) {
      if (quizs[i].answer == answers[i]) {
        score++;
      }
    }

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('My Quiz App'),
        backgroundColor: Colors.deepPurple,
        leading: Container(),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.deepPurple),
              color: Colors.deepPurple),
          width: width * 0.85,
          height: height * 0.5,
          child: Column(
            children: <Widget>[],
          ),
        ),
      ),
    ));
  }
}
