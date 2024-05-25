import 'package:flutter/material.dart';


class Ala1 extends StatelessWidget {
  Ala1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('ول سيارة تعمل بالبنزين'),
        ),
        body: Center(
          child: Image.asset('assets/photo4.jpg'),
        ),
      ),
    );
  }
}