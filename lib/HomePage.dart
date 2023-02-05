import 'package:flutter/material.dart';
import 'package:ipl/main.dart';
import 'teams.dart';
import 'fixtures.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'IPL 2023 score,fixtures and live streaming',
        style: TextStyle(fontSize: 18),
      )),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/logo.png'), opacity: 0.1)),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  mainAxisExtent: 250),
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white70),
                    child: ClipRect(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => teams()));
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.group,
                              size: 150,
                            ),
                            Text(
                              'Teams',
                              style: TextStyle(
                                  fontSize: 45,
                                  color: Colors.deepPurple,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/fixtures');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white70),
                    child: ClipRect(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => fixtures()));
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.date_range,
                              size: 150,
                            ),
                            Text(
                              'Fixtures',
                              style: TextStyle(
                                  fontSize: 45,
                                  color: Colors.deepPurple,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white70),
                  child: ClipRect(
                    child: Column(
                      children: [
                        Icon(
                          Icons.table_rows_outlined,
                          size: 150,
                        ),
                        Text(
                          'Points Table',
                          style: TextStyle(
                              fontSize: 29,
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white70),
                  child: ClipRect(
                    child: Column(
                      children: [
                        Icon(
                          Icons.sports_cricket_sharp,
                          size: 150,
                        ),
                        Text(
                          'Players',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white70),
                  child: ClipRect(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/second');
                      },
                      child: Column(
                        children: [
                          Icon(
                            Icons.stadium,
                            size: 150,
                          ),
                          Text(
                            'Venue',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white70),
                  child: ClipRect(
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/third');
                          },
                          child: Icon(
                            Icons.live_tv,
                            size: 150,
                          ),
                        ),
                        Text(
                          'Live Stream',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
