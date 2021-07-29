import 'package:flutter/material.dart';
import 'package:pimentaschiri/Menu/Menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Menu(),
          )
        ],
      ),
    );
  }
}
