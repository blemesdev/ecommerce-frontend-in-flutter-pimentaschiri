import 'dart:ui';

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
        style: ButtonStyle(),
        onPressed: () => MaterialPageRoute(builder: (context) => page),
        child: Text(
          textOfButton,
          style: TextStyle(fontSize: 18, color: Color.fromRGBO(191, 35, 21, 1), fontFamily: 'HOT GRILL', fontWeight: FontWeight.normal ),
        ),
      ),
    );
  }
}
