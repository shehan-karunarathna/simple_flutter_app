import 'package:flutter/material.dart';
import 'package:flutter_application_3/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter app',
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}
