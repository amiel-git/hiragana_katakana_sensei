import 'package:flutter/material.dart';

void main() {
  runApp(QuizPage());
}

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Moji Sensei'),
      ),
      body: Center(
        child: Text('Welcome'),
      ),
    );
  }
}

