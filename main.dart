import 'package:flutter/material.dart';
import 'package:assignment_tracker01/pages/homepage.dart'; // make sure this file exists

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment Tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Homepage(), // Homepage is now the main screen
    );
  }
}
