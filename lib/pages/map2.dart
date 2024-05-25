import 'package:flutter/material.dart';


class Map2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(' خريطة العالم التي رسمها الادريسي'),
        ),
        body: Center(
          child: Image.asset('assets/photo2.jpg'),
        ),
      ),
    );
  }
}