import 'package:flutter/material.dart';
import 'package:practice/practice_bar/bottom_navigation_bar.dart';
import 'package:practice/practice_bar/sliverAppBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: sliverAppBar(),
    );
  }
}
