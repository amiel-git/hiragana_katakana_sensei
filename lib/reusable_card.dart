import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({this.child, this.onTap, this.borderColor: const Color(0xFFC9B686)});

  final Widget child;
  final Function onTap;
  final Color borderColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: Duration(milliseconds: 1),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: cardColor,
            border: Border.all(color: borderColor,width: 3.0)),
        child: Center(child: child),),

    );
  }
}
