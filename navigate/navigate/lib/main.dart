import 'package:flutter/material.dart';
import 'package:navigate/Welcome.dart';
import 'package:navigate/Messi.dart';
import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Welcome(),
    );
  }
}
