import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}