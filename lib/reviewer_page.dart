import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/constants.dart';
import 'package:hiragana_katakana_sensei/results_page.dart';
import 'question.dart';
import 'package:hiragana_katakana_sensei/question.dart';
import 'package:hiragana_katakana_sensei/reusable_card.dart';
import 'reviewer_brain.dart';




class ReviewerPage extends StatefulWidget {
  @override
  _ReviewerPageState createState() => _ReviewerPageState();
}
var reviewerBrain = ReviewerBrain();
class _ReviewerPageState extends State<ReviewerPage> {
  @override
  Widget build(BuildContext context) {
    //Variables


    var questionItem = reviewerBrain.generateItem();
    var question = questionItem['question'];
    var choice1 = questionItem['choices'][0];
    var choice2 = questionItem['choices'][1];
    var choice3 = questionItem['choices'][2];
    var choice4 = questionItem['choices'][3];
    var correctAnswer = questionItem['answer'];
    var result;
    print(reviewerBrain.questionNumber);
    print(reviewerBrain.isComplete);
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 10.0, 8.0, 0),
              child: Text('${reviewerBrain.currentScore}/${reviewerBrain.numberOfItems}',style: kProgressTextStyle,textAlign: TextAlign.right,),
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
                      onTap: (){
                        setState(() {
                          reviewerBrain.checkAnswer('$choice1', correctAnswer);
                          //Next question
                          if(reviewerBrain.isComplete == true) {
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ResultsPage()));
                          } else {
                            questionItem = ReviewerBrain().generateItem();
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
                                  MaterialPageRoute(builder: (context) => ResultsPage()));
                            } else {
                              questionItem = ReviewerBrain().generateItem();
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
                                MaterialPageRoute(builder: (context) => ResultsPage()));
                          } else {
                            questionItem = ReviewerBrain().generateItem();
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
                                MaterialPageRoute(builder: (context) => ResultsPage()));
                          } else {
                            questionItem = ReviewerBrain().generateItem();
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
    );;
  }
}

