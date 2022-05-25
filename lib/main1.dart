import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Galery', style: TextStyle(fontSize: 50, fontFamily: 'DancingScript', color: Colors.yellowAccent)),
        ),
      ),
      // body: Center(
      //     child: Text('Selamat Datang Di Pembelajaran Mobile Programming',
      //         style: TextStyle(fontSize: 40, fontFamily: 'DancingScript')))
      body: ListView(
        children: [
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
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/g0K1MRM6/Whats-App-Image-2022-05-18-at-12-08-59.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.purple,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/PJCcr7dm/Whats-App-Image-2022-05-18-at-12-09-26.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              )
            ],
          ),
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
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/g0K1MRM6/Whats-App-Image-2022-05-18-at-12-08-59.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.purple,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/PJCcr7dm/Whats-App-Image-2022-05-18-at-12-09-26.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              )
            ],
          ),
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
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/g0K1MRM6/Whats-App-Image-2022-05-18-at-12-08-59.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.purple,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/PJCcr7dm/Whats-App-Image-2022-05-18-at-12-09-26.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              )
            ],
          ),
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
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/g0K1MRM6/Whats-App-Image-2022-05-18-at-12-08-59.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.purple,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/PJCcr7dm/Whats-App-Image-2022-05-18-at-12-09-26.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/Pr8cg03H/Whats-App-Image-2022-05-18-at-12-10-42.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.blue,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/4xVD9jVP/Whats-App-Image-2022-05-18-at-12-11-17.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.red,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        image: NetworkImage('https://i.postimg.cc/VNw3B4F8/Whats-App-Image-2022-05-18-at-12-11-39.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.grey,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 200,
                    width: 150,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text(
                      '2/3/2020',
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
