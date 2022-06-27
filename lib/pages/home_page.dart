import 'package:app_counter/widgets/counter_press.dart';
import 'package:flutter/material.dart';
import 'package:app_counter/main.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Counter',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: MyHomePage(title: 'Counter'),
    );
  }
}

