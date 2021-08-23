import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pimentaschiri/Pages/Home/components/Background/background_view.dart';
import 'components/Menu/menu_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Background(pathImage: 'images/Background.png', context: context,),
          Padding(
            padding: EdgeInsets.all(30),
            child: Menu(),
          )
        ],
      ),
    );
  }
}
