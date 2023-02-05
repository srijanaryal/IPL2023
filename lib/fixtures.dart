import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(fixtures());
}

class fixtures extends StatelessWidget {
  const fixtures({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hello')),
    );
  }
}
