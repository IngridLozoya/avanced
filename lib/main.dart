import 'package:avanced/router/app_routes.dart';
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
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoutes,
      //home: ListView2Screen()
    );
  }
}