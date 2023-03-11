import 'package:flutter/material.dart';
import 'package:chicheck/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chicheck Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        //dialogBackgroundColor: Colors.black,
        primaryColor: Colors.white,
        //cardColor: Colors.grey,
        accentColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
