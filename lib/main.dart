import 'package:flutter/material.dart';
import 'package:my_app/WhatsApp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Fields Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WhatsApp(),
    );
  }
}
