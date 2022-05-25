import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BelajarStackWidget(),
  ));
}

class BelajarStackWidget extends StatefulWidget {
  @override
  _BelajarStackWidgetState createState() => _BelajarStackWidgetState();
}

class _BelajarStackWidgetState extends State<BelajarStackWidget> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://i.postimg.cc/Hn8M7ydT/1-1.jpg'),
              fit: BoxFit.fitHeight,
            ),
          ),
        ),
        Positioned(
          left: 40.0,
          top: 100.0,
          child: Text(date.hour.toString() + ':' + date.minute.toString(), style: TextStyle(color: Colors.white, fontSize: 45.0)),
        ),
        Positioned(
          left: 40.0,
          top: 150.0,
          child: Text("Rabu, 25 Juli 2022", style: TextStyle(color: Colors.white, fontSize: 16.0)),
        ),
        Positioned(
          top: 300.0,
          bottom: 0.0,
          left: 10.0,
          right: 10.0,
          child: Card(
            color: Colors.transparent,
            elevation: 2.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: GridView.count(
                crossAxisCount: 3,
                children: List.generate(12, (index) {
                  return Container(
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                            image: NetworkImage('https://api.iconify.design/lucide:contact.svg?color=%23888888'),
                            fit: BoxFit.contain,
                          )));
                })),
          ),
        ),
      ]),
    );
  }
}
