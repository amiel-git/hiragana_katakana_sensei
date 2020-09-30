
import 'package:flutter/cupertino.dart';

class Question{

  final List choices;
  final String question;
  final String correctAnswer;

  Question({@required this.question, @required this.choices, @required this.correctAnswer});

}