import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:navigate/HomePage.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'All your Social Media Apps',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(500, 90),
            backgroundColor: Colors.blue,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
          },
          child: Row(
            children: [
              Row(
                children: [
                  Text(
                    'Click here to enter',
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                  FaIcon(
                    FontAwesomeIcons.arrowRightLong,
                    size: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
