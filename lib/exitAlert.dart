import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'constants.dart';

class ExitAlert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: cardColor,
      title: Text('Are you sure you want to exit?'),
      actions: <Widget>[
        FlatButton(
          onPressed: (){
            SystemNavigator.pop(animated: true);
          },
          child: Text('Yes'),
        ),
        FlatButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text('No'),
        )
      ],
    );
  }
}
