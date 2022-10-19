// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_print, unused_import

import 'package:flutter/material.dart';
import 'package:stateapp/screens/about.dart';
import 'package:stateapp/screens/choppe.dart';
import 'package:stateapp/screens/newscreen.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Newscreen();
  }
}
