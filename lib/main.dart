import 'dart:html';

import 'package:flutter/material.dart';
import 'package:latihan/main1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Tugas(),
    );
  }
}

class Tugas extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Toko Online', style: TextStyle(fontSize: 50, color: Colors.white)),
          ),
        ),
        body: Container(
            margin: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 155,
                          alignment: Alignment.center,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage('https://i.postimg.cc/Bn9xCv9B/1-2.jpg'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.green,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Card(
                            child: ListTile(
                              title: Text("Xiaomi Note 9"),
                              subtitle: Text("Rp 2.250.000,00"),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            )));
  }
}

// class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
//   _SliverAppBarDelegate(this._tabBar);
//   final TabBar _tabBar;

//   double get minExtent => _tabBar.preferredSize.height;
//   double get maxExtent => _tabBar.preferredSize.height;

//   Widget build(BuildContext context, double shrinkOffset, bool overlabsContents) {
//     return new Container(
//       child: _tabBar,
//     );
//   }

//   bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
//     return false;
//   }
//}
