import 'package:external_app_launcher/external_app_launcher.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:navigate/Ronaldo.dart';
import 'package:navigate/Welcome.dart';
import 'package:navigate/main.dart';
import 'package:navigate/Messi.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Center(
                child: Text(
          'All Social Media',
          style: TextStyle(fontStyle: FontStyle.italic),
        ))),
        body: Center(
          child: Container(
            child: ListView(
              children: [
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(500, 20), backgroundColor: Colors.blue),
                  onPressed: () async {
                    await LaunchApp.openApp(
                        androidPackageName: 'com.facebook.katana');
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.facebook,
                        size: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            'Facebook',
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(500, 20),
                      backgroundColor: Colors.pinkAccent),
                  onPressed: () {
                    LaunchApp.openApp(
                      androidPackageName: 'com.instagram.android',
                    );
                  },
                  child: Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.instagram,
                        size: 55,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Instagram',
                        style: TextStyle(color: Colors.black54, fontSize: 50),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(500, 20), backgroundColor: Colors.blue),
                  onPressed: () {
                    LaunchApp.openApp(
                        androidPackageName: 'com.twitter.android');
                  },
                  child: Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.twitter,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Twitter',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(500, 20),
                      backgroundColor: Colors.yellowAccent),
                  onPressed: () {
                    LaunchApp.openApp(
                        androidPackageName: 'com.snapchat.android');
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.snapchat,
                        color: Colors.black,
                        size: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            'Snapchat',
                            style:
                                TextStyle(color: Colors.black87, fontSize: 50),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(500, 20),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    LaunchApp.openApp(
                        androidPackageName: 'com.zhiliaoapp.musically');
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.tiktok_outlined,
                        size: 50,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            ' TikTok',
                            style: TextStyle(color: Colors.white, fontSize: 50),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Messi()),
                      );
                    },
                    child: Text(
                      'Messi Dai ',
                      style: TextStyle(fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple)),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ronaldo()),
                      );
                    },
                    child: Text(
                      'Ronaldo Dai ',
                      style: TextStyle(fontSize: 40),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple)),
              ],
            ),
          ),
        ));
  }
}
