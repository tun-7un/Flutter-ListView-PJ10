import 'package:flutter/material.dart';
// import 'package:pj10/listview1_screen.dart';
import 'package:pj10/listview2_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListView2Screen(),
    );
  }
}