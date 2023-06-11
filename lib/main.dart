import 'package:flutter/material.dart';

import './MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'M1 Practice Test',
      theme: ThemeData.from( 
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.green),
      ),
      home: const MyHomePage(title: 'M1 Practice Tests'),
    );
  }
}
