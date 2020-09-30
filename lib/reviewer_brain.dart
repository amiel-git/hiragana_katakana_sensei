import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/results_page.dart';
import 'results_page.dart';
import 'hiragana_questions.dart';
import 'question.dart';
import 'dart:math';



class ReviewerBrain {

final int numberOfItems = 20;

var questionNumber = 1;
var currentScore = 0;
var progressValue = 0.0;
var isComplete = false;

var hiragana = HiraganaQuestions().questions;
//TODO: Add Katakana

 Map generateItem(){
   if (questionNumber == 20) {
     isComplete = true;
   }
   if(questionNumber >= 21) {
     progressValue = questionNumber / numberOfItems;
     return {'question': '',
       'choices': ['','','',''],
       'answer': ''};
   } else {
     var itemNumber = Random().nextInt(5);
     progressValue = questionNumber / numberOfItems;
     return {'question': hiragana[itemNumber].question,
       'choices': hiragana[itemNumber].choices,
       'answer': hiragana[itemNumber].correctAnswer};
   }
}

bool checkAnswer(String answer, String correctAnswer ) {
  if(answer.toLowerCase() == correctAnswer.toLowerCase()) {
    questionNumber+=1;
    currentScore++;
    return true;
  } else {
    questionNumber+=1;
    return false;
  }
}

}

