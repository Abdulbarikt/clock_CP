import 'package:flutter/material.dart';
import 'package:flutter_application_4/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clock App',
      home: HomePage(),
    );
  }
}
