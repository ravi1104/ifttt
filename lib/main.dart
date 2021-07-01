import 'package:flutter/material.dart';
import 'package:flutter_application_2/Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int a = 323;

    return MaterialApp(
      home: Homepage(),
    );
  }
}
