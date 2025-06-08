import 'package:flutter/material.dart';
import 'package:pip_view_app/pip_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PIP View',
      home: PipView(),
      debugShowCheckedModeBanner: false,
    );
  }
}


