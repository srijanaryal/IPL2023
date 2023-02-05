import 'package:flutter/material.dart';

class Messi extends StatelessWidget {
  const Messi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Messi Dai',
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: ListView(
              children: [
                Image(image: AssetImage('images/1.jpg')),
                Image(image: AssetImage('images/2.jpg')),
                Image(image: AssetImage('images/3.jpg')),
                Image(image: AssetImage('images/4.jpg')),
                Image(image: AssetImage('images/5.jpg')),
                Image(image: AssetImage('images/6.jpg')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
