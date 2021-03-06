import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/constants.dart';
import 'package:hiragana_katakana_sensei/results_page.dart';
import 'question.dart';
import 'package:hiragana_katakana_sensei/question.dart';
import 'package:hiragana_katakana_sensei/reusable_card.dart';
import 'reviewer_brain.dart';



class ReviewerPage extends StatefulWidget {
  final examType type;

  ReviewerPage({this.type});


  @override
  _ReviewerPageState createState() => _ReviewerPageState();
}

class _ReviewerPageState extends State<ReviewerPage> {
  var reviewerBrain = ReviewerBrain();
  @override
  Widget build(BuildContext context) {

    //Variables
    var questionItem = reviewerBrain.generateItem(widget.type);
    var question = questionItem['question'];
    var choice1 = questionItem['choices'][0];
    var choice2 = questionItem['choices'][1];
    var choice3 = questionItem['choices'][2];
    var choice4 = questionItem['choices'][3];
    var correctAnswer = questionItem['answer'];
    var result;
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Moji Sensei')),
        backgroundColor: Color(0xFF3F3044),
      ),
      backgroundColor: Color(0xFF60446A),
      body: Center(
        child: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        reviewerBrain.restart();
                      });
                    },
                      child: Icon(Icons.refresh)
                  ),
                  Container(

                    child: Text('${reviewerBrain.currentScore}/${reviewerBrain.numberOfItems}',style: kProgressTextStyle,textAlign: TextAlign.right,),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 10,
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30.0,bottom: 20.0,top: 10.0),
              child: ReusableCard(
                child: Text('$question',style: kQuestionTextStyle),
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(30.0,0,10.0,0),
                    child: ReusableCard(
                      borderColor: cardBorderColor,
                      onTap: (){
                        //print('${reviewerBrain.progressValue}');
                        setState(() {
                          reviewerBrain.checkAnswer('$choice1', correctAnswer);
                          //Next question
                          if(reviewerBrain.isComplete == true) {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => ResultsPage(
                                  score: reviewerBrain.currentScore,
                                  scoreColor: reviewerBrain.scoreColor,
                                )));
                          }
                        });
                      },
                      child: Text('$choice1',style: kChoicesTextStyle),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10.0,0,30.0,0),
                    child: ReusableCard(
                      onTap: (){
                        setState(() {
                            reviewerBrain.checkAnswer('$choice2', correctAnswer);
                            //Next question
                            if(reviewerBrain.isComplete == true) {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) => ResultsPage(
                                    score: reviewerBrain.currentScore,
                                    scoreColor: reviewerBrain.scoreColor,
                                  )));
                            }
                        });
                        },
                      child: Text('$choice2', style: kChoicesTextStyle),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(30.0,0,10.0,0),
                    child: ReusableCard(
                      onTap: (){
                        setState(() {
                          reviewerBrain.checkAnswer('$choice3', correctAnswer);
                          //Next question
                          if(reviewerBrain.isComplete == true) {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => ResultsPage(
                                  score: reviewerBrain.currentScore,
                                  scoreColor: reviewerBrain.scoreColor,
                                )));
                          }

                        });
                      },
                      child: Text('$choice3',style: kChoicesTextStyle),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10.0,0,30.0,0),
                    child: ReusableCard(
                      onTap: (){
                        setState(() {
                          reviewerBrain.checkAnswer('$choice4', correctAnswer);
                          //Next question
                          if(reviewerBrain.isComplete == true) {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => ResultsPage(
                                  score: reviewerBrain.currentScore,
                                  scoreColor: reviewerBrain.scoreColor,
                                )));
                          }
                        });
                      },
                      child: Text('$choice4', style: kChoicesTextStyle),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          LinearProgressIndicator(
            backgroundColor: Color(0xFF857D8F),
            value: reviewerBrain.progressValue,
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xFF1AEC08)),
          )
        ],
      ),
    )));
    }
}

