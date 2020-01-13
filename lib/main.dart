import 'package:flutter/material.dart';
import 'package:yemeksepeti/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yemeksepeti Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(183, 28, 28, 1)
      ),
      home: Home(),
    );
  }
}