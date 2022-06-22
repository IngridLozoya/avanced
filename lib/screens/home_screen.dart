import 'package:flutter/material.dart';

import 'listview_Screen_2.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.access_alarm_outlined),
          title: const Text('Routes name'),
          onTap: (){
            //final route = MaterialPageRoute(builder: (context) => const ListView2Screen());
            //Navigator.pushReplacement(context, route);
            Navigator.pushNamed(context, 'Card');
          },
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: 10
        )
    );
  }
}