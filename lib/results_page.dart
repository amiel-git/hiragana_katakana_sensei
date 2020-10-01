import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/constants.dart';
import 'package:hiragana_katakana_sensei/reusable_card.dart';

class ResultsPage extends StatelessWidget {
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
                        Text('15/20',textAlign: TextAlign.center, style: kResultsTitleTextStyle,),
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
                  GestureDetector(
                    child: Container(
                        margin: EdgeInsets.only(left: 30.0,right: 30.0),
                        height: 50,
                        decoration: (
                            BoxDecoration(
                              color: cardColor,
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(color: cardBorderColor,width: 1.0))
                        ),
                        child: Center(child: Text('Retry'))
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      margin: EdgeInsets.only(left: 30.0,right: 30.0),
                      height: 50,
                      decoration: (
                          BoxDecoration(
                            color: cardColor,
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(color: cardBorderColor,width: 1.0))
                      ),
                      child: Center(child: Text('Exit'))
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      )
    );
  }
}
