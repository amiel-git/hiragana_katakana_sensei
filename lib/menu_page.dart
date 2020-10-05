import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/app_button.dart';
import 'constants.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Center(
            child: Text(
              'Moji Sensei',
              style: kTitleTextStyle,),
          ),

          Column(
            children: <Widget>[
              AppButton(
                child: Text('Hiragana'),
              ),
              SizedBox(height: 30),
              AppButton(
                child: Text('Katakana'),
              )
            ],
          ),

        ],
      ),
    );
  }
}
