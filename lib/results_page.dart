import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/constants.dart';
import 'package:hiragana_katakana_sensei/exitAlert.dart';
import 'package:hiragana_katakana_sensei/reusable_card.dart';
import 'package:hiragana_katakana_sensei/reviewer_page.dart';
import 'reviewer_brain.dart';
import 'exitAlert.dart';
import 'app_button.dart';

class ResultsPage extends StatefulWidget {
  final int score;
  final Color scoreColor;
  final String examType;
  ResultsPage({@required this.score,this.scoreColor: Colors.white, this.examType});
  @override
  _ResultsPageState createState() => _ResultsPageState();
}

class _ResultsPageState extends State<ResultsPage> {
  var reviewerBrain = ReviewerBrain();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Center(
                  child: Container(
                    padding: EdgeInsets.only(left: 30.0,right: 30.0),
                    width: double.infinity,
                    height: 300,
                    child: ReusableCard(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Score',
                            textAlign: TextAlign.center,
                            style: kResultsTitleTextStyle,),
                          SizedBox(height: 30,),
                          Text('${widget.score}/20',
                            textAlign: TextAlign.center,
                            style:TextStyle(color: widget.scoreColor, fontSize: 50, fontWeight: FontWeight.w300),),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              Expanded(
                flex: 1,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    AppButton(
                      child: Text('Retry'),
                      onPress: (){
                        setState(() {
                          Navigator.popAndPushNamed(context, '/');
                        });
                      },
                    ),
                    AppButton(
                      child: Text('Exit'),
                      onPress: (){
                      showDialog(
                          context: context,
                          builder: (_) => ExitAlert()
                      );
                    },)
                  ],
                ),
              ),

            ],
          ),
        )
    );
  }
}

