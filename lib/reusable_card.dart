import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({this.child, this.onTap});

  final Widget child;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Color(0xFF3F3044),
            border: Border.all(color: Color(0xFFC9B686),width: 3.0)),
        child: Center(child: child)),
    );
  }
}
