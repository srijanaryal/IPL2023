import 'package:flutter/material.dart';

class teams extends StatelessWidget {
  const teams({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // leading: Icon(Icons.arrow_back),
          centerTitle: true,
          title: Text(
            'Teams in IPL 2023',
            textAlign: TextAlign.center,
          )),
      body: SafeArea(
        child: Scaffold(
          body: ListView(
            children: [
              Column(
                children: [
                  Image.asset(
                    'images/csk.png',
                    height: 200,
                    width: 200,
                  ),
                  Text(
                    'Chennai Super Kings',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Image.asset(
                    'images/dc.png',
                    height: 200,
                    width: 200,
                  ),
                  Text(
                    'Delhi Capitals',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Image.asset(
                    'images/mi.png',
                    height: 200,
                    width: 200,
                  ),
                  Text(
                    'Mumbai Indians',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Image.asset(
                    'images/kkr.png',
                    height: 200,
                    width: 200,
                  ),
                  Text(
                    'Kolkota Knight Riders',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Image.asset(
                    'images/lsg.png',
                    height: 200,
                    width: 200,
                  ),
                  Text(
                    'Lucknow Super Giants',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Image.asset(
                    'images/rcb.png',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 25),
                  Text(
                    'Royal Challangers Banglore',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 25),
              Column(
                children: [
                  Image.asset(
                    'images/rr.png',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 25),
                  Text(
                    'Rajesthan Royals',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/srh.png',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 25),
                  Text(
                    'Sunrisers Hydrabad',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/gt.png',
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(height: 25),
                  Text(
                    'Gujrat Titans',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
