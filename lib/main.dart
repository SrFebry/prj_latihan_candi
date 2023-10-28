import 'package:flutter/material.dart';
import 'package:prj_latihan_candi/detail_candi.dart';

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
      home: const DetailCandiScreen(),
    );
  }
}
