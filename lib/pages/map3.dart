import 'package:flutter/material.dart';


class Map3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(' خريطة المملكة المتحدة '),
        ),
        body: Center(
          child: Image.asset('assets/photo3.jpg'),
        ),
      ),
    );
  }
}