import 'package:flutter/material.dart';
import 'package:avanced/Models/models.dart';
import 'package:avanced/screens/screens.dart';

class AppRoutes{
  static const initialRoute = 'home';
  static final menuOptions = <MenuOption>[
    MenuOption('card', Icons.abc_rounded, 'Card screen', const CardScreen()),
    MenuOption('alert',Icons.abc_rounded , 'Alert screen', const AlertScreen()),
    MenuOption('animation', Icons.abc_rounded, 'Animation screen', const AnimationScreen()),
    MenuOption('extra1', Icons.abc_rounded, 'Extra 1', const Extra1Screen()),
    MenuOption('extra2', Icons.abc_rounded, 'Extra 2', const Extra2Screen()),
    MenuOption('list2', Icons.abc_rounded, 'Listview 2', const ListView2Screen()),
    MenuOption('list1', Icons.abc_rounded, 'Listview', const ListViewScreen())
  ];
}