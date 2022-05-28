import 'package:flutter/material.dart';
import 'package:itec20222/screens/desktop_homescreen.dart';

class MyHomePage extends StatefulWidget {
  bool bad;
  MyHomePage({Key? key, required this.title, required this.bad})
      : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DesktopHomeScreen(
        bad: widget.bad); //aici o sa fie un if daca e desktop sau mobile
  }
}
