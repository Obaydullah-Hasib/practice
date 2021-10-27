import 'package:flutter/material.dart';

class bottom_navigation_bar extends StatefulWidget {
  const bottom_navigation_bar({Key? key}) : super(key: key);

  @override
  _bottom_navigation_barState createState() => _bottom_navigation_barState();
}

class _bottom_navigation_barState extends State<bottom_navigation_bar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigration Bar'),
        centerTitle: true,
      ),
      body: Center(
          child: Text(
        'Home',
        style: TextStyle(fontSize: 60),
      )),
    );
  }
}
