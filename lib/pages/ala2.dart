import 'package:flutter/material.dart';


class Ala2 extends StatelessWidget {
  Ala2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('آلة بخارية'),
        ),
        body: Center(
          child: Image.asset('assets/photo5.jpg'),
        ),
      ),
    );
  }
}