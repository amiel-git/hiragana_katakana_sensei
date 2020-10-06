import 'package:flutter/material.dart';
import 'package:hiragana_katakana_sensei/app_button.dart';
import 'constants.dart';
import 'package:lottie/lottie.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Center(
              child: Text(
                'Moji Sensei',
                style: kTitleTextStyle,),
            ),
            Lottie.asset('assets/lottiefile.json'),
            Column(
              children: <Widget>[
                AppButton(
                  child: Text('Hiragana', style: TextStyle(fontSize: 18, letterSpacing: 1.2,fontStyle: FontStyle.italic)),
                  onPress: () {
                    Navigator.pushNamed(context, '/reviewer');
                  },
                ),
                SizedBox(height: 30),
                AppButton(
                  child: Text('Katakana',style: TextStyle(fontSize: 18, letterSpacing: 1.2,fontStyle: FontStyle.italic),),
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
