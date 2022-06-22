import 'package:avanced/screens/alert_screen.dart';
import 'package:avanced/screens/card_screen.dart';
import 'package:avanced/screens/extrascreen1.dart';
import 'package:avanced/screens/extrascreen2.dart';
import 'package:avanced/screens/home_screen.dart';
import 'package:avanced/screens/listview_Screen_2.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'Home',
      routes: {
        'Home':(BuildContext context) => const HomeScreen(),
        'Card':(BuildContext context) => const CardScreen(),
        'Alert':(BuildContext context) => const AlertScreen(),
        'Animation':(BuildContext context) => const HomeScreen(),
        'Listview':(BuildContext context) => const ListView2Screen(),
        'Extra1': (BuildContext context) => const Extra1Screen(),
        'Extra2': (BuildContext context) => const Extra2Screen()
      },
      //home: ListView2Screen()
    );
  }
}