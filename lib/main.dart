import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/results_page.dart';
import 'reviewer_page.dart';
void main() {
  runApp(QuizPage());
}

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) =>  ReviewerPage(),
        '/results': (context) => ResultsPage(),
      },
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF60446A),
        scaffoldBackgroundColor: Color(0xFF60446A)
      ),
    );
  }
}