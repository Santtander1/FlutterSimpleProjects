import 'package:flutter/material.dart';
import 'package:youtube_ui/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Youtube Web UI',
      home: HomePage(),
    );
  }
}

