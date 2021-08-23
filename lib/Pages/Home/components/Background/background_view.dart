import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  String pathImage;

  Background({Key? key, required this.pathImage, required BuildContext context})
      : super(key: key);

  @override
  Widget build(context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(pathImage), fit: BoxFit.fill),
      ),
    );
  }
}
