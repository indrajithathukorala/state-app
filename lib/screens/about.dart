// ignore_for_file: avoid_print, prefer_const_constructors

import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
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
    print("dispose 2");
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant About oldWidget) {
    print('didUpdateWidget');
    super.didUpdateWidget(oldWidget);
  }

  @override
  void deactivate() {
    print('deactivate 2');
    super.deactivate();
  }

  var number = 45;

  @override
  Widget build(BuildContext context) {
    print("inside wdget");
    return Scaffold(
      body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text('sdsdsd $number'),
            ElevatedButton(
                onPressed: () => setState(() {
                      number++;
                    }),
                child: Text("enter name of you"))
          ]),
    );
  }
}
