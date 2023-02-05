import 'package:flutter/material.dart';

class venue extends StatelessWidget {
  const venue({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Stadiums of IPL Teams')),
        body: ListView(
          children: [
            Column(
              children: [
                Image.asset(
                  'images/cskstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Padding(padding: EdgeInsets.all(8)),
                Text(
                  'M. A. Chidambaram Stadium \n (Chennai Super Kings) ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/dcstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Arun Jaitley Stadium \n (Delhi Capitals)  ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/gtstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Narendra Modi Stadium \n (Gujrat Titans) ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/kkrstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Eden Gardens \n (Kolkota Knight Riders))  ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/kxipstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Dharamshala \n (Punjab Capitals)  ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/mistd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Wankhade Stadium \n (Mumbai Indians)  ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/rrstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Sawai Mansingh Stadium \n (Rajesthan Royels) ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Image.asset(
                  'images/srhstd.jpg',
                  height: 400,
                  width: 400,
                ),
                Text(
                  'Rajiv Gandhi  Stadium \n (SunRisers Hydrabad)  ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
