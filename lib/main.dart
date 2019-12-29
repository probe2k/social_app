import 'package:flutter/material.dart';
import 'package:social_app/app_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Social-App",
      theme: new ThemeData(
        primaryColor: Colors.grey,
        accentColor: new Color(0xffffffff),
      ),
      home: new AppHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}