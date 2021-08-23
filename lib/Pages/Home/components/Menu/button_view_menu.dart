import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonViewMenu extends StatelessWidget {
  Widget page;
  String textOfButton;

  ButtonViewMenu({Key? key, required this.page, required this.textOfButton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5, right: 5),
      child: TextButton(
      
        style: TextButton.styleFrom(
          shape: new RoundedRectangleBorder(
           borderRadius: new BorderRadius.circular(30.0),
           ),
          padding: EdgeInsets.all(18),
          minimumSize: Size(34, 11),
          side: BorderSide.none,
          backgroundColor: Colors.white.withOpacity(1),
        ),
        onPressed: () => Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => page)),
        child: Text(
          textOfButton,
          style: TextStyle(
              fontSize: 18,
              color: Color.fromRGBO(191, 35, 21, 1),
              fontFamily: 'HOT GRILL',
              fontWeight: FontWeight.normal),
        ),
      ),
    );
  }
}
