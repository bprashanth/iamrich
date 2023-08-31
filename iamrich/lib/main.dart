import 'package:flutter/material.dart';

void main() {
  runApp(Hushed());
}

class Hushed extends StatelessWidget {
  static const double opacity = 1;
  static const Map<String, String> images = {
    'owl':
        'https://static01.nyt.com/images/2023/07/30/multimedia/30Ackerman/14Ackerman-ptfm-mediumSquareAt3X.jpg'
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color.fromRGBO(28, 27, 31, opacity),
            appBar: AppBar(
              title: Text('Hushed'),
              backgroundColor: Color.fromRGBO(37, 35, 41, opacity),
            ),
            body: Column(
              children: [
                Container(
                    height: 100,
                    child: Center(
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image(
                            image: AssetImage('images/owl.jpeg'),
                          )),
                    )),
              ],
            )));
  }
}
