import 'package:flutter/material.dart';
import 'package:future_plan/screens/home/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Future Plan",
      home: Home(),
      theme: ThemeData.dark(),
    );
  }
}