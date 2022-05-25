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
            child: Text('Toko Online', style: TextStyle(fontSize: 50, fontFamily: 'DancingScript', color: Colors.white)),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff7c94b6),
                        image: const DecorationImage(
                          image: NetworkImage('https://i.postimg.cc/VLrQYJN3/Whats-App-Image-2022-05-18-at-12-08-23.jpg'),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.green,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ));
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
