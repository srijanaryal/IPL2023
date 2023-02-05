import 'package:flutter/material.dart';

class Ronaldo extends StatelessWidget {
  const Ronaldo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ronaldo Dai',
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: ListView(
              children: [
                Image(image: AssetImage('images/7.jpg')),
                Image(image: AssetImage('images/8.jpg')),
                Image(image: AssetImage('images/9.jpg')),
                Image(image: AssetImage('images/10.jpg')),
                Image(image: AssetImage('images/11.jpg')),
                Image(image: AssetImage('images/12.jpg')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
