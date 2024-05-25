import 'package:flutter/material.dart';

class Map1 extends StatelessWidget {
  Map1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(' خريطة العالم الصماء'),
        ),
        body: Center(
          child: Image.asset('assets/photo1.png'),
        ),
      ),
    );
  }
}
