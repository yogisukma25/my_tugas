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
        body: DefaultTabController(
      length: 3,
      child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: 200.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text("Belajar SliverAppBar",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      )),
                  background: Image(
                    image: NetworkImage('https://i.postimg.cc/Hn8M7ydT/1-1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SliverPersistentHeader(
                pinned: true,
                floating: false,
                delegate: _SliverAppBarDelegate(
                  TabBar(
                    labelColor: Colors.lightBlueAccent,
                    unselectedLabelColor: Colors.black45,
                    indicatorColor: Colors.lightGreenAccent,
                    tabs: [
                      new Tab(icon: new Icon(Icons.audiotrack), text: "Songs"),
                      new Tab(icon: new Icon(Icons.collections), text: "Gallery"),
                      new Tab(icon: new Icon(Icons.playlist_add_check_sharp), text: "Playlist"),
                    ],
                  ),
                ),
              ),
            ];
          },
          body: TabBarView(
            children: <Widget>[],
          )),
    ));
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);
  final TabBar _tabBar;

  double get minExtent => _tabBar.preferredSize.height;
  double get maxExtent => _tabBar.preferredSize.height;

  Widget build(BuildContext context, double shrinkOffset, bool overlabsContents) {
    return new Container(
      child: _tabBar,
    );
  }

  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
