import 'package:flutter/material.dart';
import 'package:ipl/livestream.dart';
import 'package:url_launcher/url_launcher.dart';
import 'HomePage.dart';
import 'fixtures.dart';
import 'venue.dart';
import 'teams.dart';

void main(List<String> args) {
  runApp(MyApp());
  fixtures();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/first': (context) => fixtures(),
        '/second': (context) => venue(),
        '/third': (context) => livestream()
      },
      theme: ThemeData(primarySwatch: Colors.purple),
      home: HomePage(),
    );
  }
}
