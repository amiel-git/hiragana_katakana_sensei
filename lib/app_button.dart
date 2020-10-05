import 'package:flutter/material.dart';
import 'constants.dart';

class AppButton extends StatelessWidget {

  AppButton({this.onPress,this.child});

  final Widget child;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
          margin: EdgeInsets.only(left: 30.0,right: 30.0),
          height: 50,
          decoration: (
              BoxDecoration(
                  color: cardColor,
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: cardBorderColor,width: 1.0))
          ),
          child: Center(child: child)
      ),
    );
  }
}
