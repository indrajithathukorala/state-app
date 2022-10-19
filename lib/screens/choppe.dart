// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'package:stateapp/screens/about.dart';

class Choppe extends StatefulWidget {
  const Choppe({Key? key}) : super(key: key);

  @override
  State<Choppe> createState() => _ChoppeState();
}

class _ChoppeState extends State<Choppe> {
  @override
  void didChangeDependencies() {
    print('didChangeDependencies');
    super.didChangeDependencies();
  }

  @override
  void initState() {
    print("initState");
    super.initState();
  }

  @override
  void dispose() {
    print("dispose");
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant Choppe oldWidget) {
    print('didUpdateWidget');
    super.didUpdateWidget(oldWidget);
  }

  @override
  void deactivate() {
    print('deactivate');
    super.deactivate();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const Text("data"),
          const Text("data"),
          ElevatedButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => About()),
            ),
            child: Text("data"),
          )
        ],
      ),
    );
  }
}
