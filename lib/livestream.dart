import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';

class livestream extends StatelessWidget {
  const livestream({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('IPL LIVE STREAMING')),
        body: ListView(
          children: <Widget>[
            InkWell(
              onTap: () async {
                String url = 'https://hd.webcric.com/';
                if (await canLaunchUrl(Uri())) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: InkWell(
                onTap: () async {
                  String url = "https://http://m.mylivecricket.club/";
                },
                child: Stack(
                  children: <Widget>[
                    Image.asset("images/livestream.jpg"),
                    Positioned(
                      left: 50,
                      bottom: 30,
                      child: Text(
                        "Click here to watch Link 1",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {
                () async {
                  String url = "http://m.mylivecricket.club/";
                  if (await canLaunch(url)) {
                  } else {
                    throw 'Can not load $url';
                  }
                };
              },
              child: Stack(
                children: <Widget>[
                  Image.asset("images/Livestream1.jpg"),
                  Positioned(
                    left: 20,
                    bottom: 20,
                    child: Text(
                      "Click here to watch Link 2",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {
                () async {
                  String url = "http://www.cricbuzz.com/";
                  if (await canLaunch(url)) {
                  } else {
                    throw 'Can not load $url';
                  }
                };
              },
              child: Stack(
                children: <Widget>[
                  Image.asset("images/livestream3.png"),
                  Positioned(
                    left: 20,
                    bottom: 10,
                    child: Text(
                      "Click here to watch Link 3",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
    //   child: Scaffold(
    //     appBar: AppBar(
    //       title: Text('IPL LIVE STREAMING'),
    //     ),
    //     body: Column(
    //       children: <Widget>[
    //         Image.asset("images/livestream.jpg"),
    //         Text(
    //           'Link 1',
    //           textAlign: TextAlign.center,
    //           style: TextStyle(
    //               color: Colors.red, fontSize: 40, fontWeight: FontWeight.bold),
    //         ),
    //         Image.asset("images/Livestream1.jpg"),
    //         Image.asset("images/livestream3.png"),
    //       ],
    //     ),
    //   ),
    // );
//   }
// }
