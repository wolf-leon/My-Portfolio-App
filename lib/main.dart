import 'package:flutter/material.dart';
import 'package:leon_app/next.dart';
import 'package:leon_app/next1.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => Welcome(),
        '/first': (context) => Next1(),
      },
    );
  }
}
