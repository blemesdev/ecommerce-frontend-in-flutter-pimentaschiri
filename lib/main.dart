import 'package:flutter/material.dart';
import './Pages/HomePage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    color: Colors.blue,
    theme: ThemeData(primaryColor: Colors.blue),
    home: HomePage(),
  ));
}
