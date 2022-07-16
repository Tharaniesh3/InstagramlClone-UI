import 'package:example/messages.dart';
import 'package:example/onescreen.dart';
import 'package:example/posttile.dart';
import 'package:example/story.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: onescreen(),
    );
  }
}
