import 'package:flutter/material.dart';
import 'package:pimentaschiri/Pages/Contact/ContactPage.dart';
import 'package:pimentaschiri/Pages/Products/ProductsPage.dart';
import '../../HomePage.dart';
import 'Button_View_Menu.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ButtonViewMenu(page: HomePage(), textOfButton: 'Home'),
        ButtonViewMenu(page: ProductsPage(), textOfButton: 'Nossos Produtos'),
        ButtonViewMenu(page: ContactPage(), textOfButton: 'Atendimento'),
      ],
      mainAxisAlignment: MainAxisAlignment.end,
    );
  }
}
