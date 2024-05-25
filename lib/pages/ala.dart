import 'package:flutter/material.dart';
import 'package:modernlogintute/pages/ala1.dart';
import 'package:modernlogintute/pages/ala2.dart';

class Ala extends StatelessWidget {
  Ala({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text('الآلات'),
        backgroundColor: Color.fromARGB(255, 85, 119, 93),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ala1()));
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 137, vertical: 23),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ), // Specify the width and height
              ), // Specify the width and height

              child: Text(
                'اختراع اول سيارة تعمل بالبنزين',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),

            SizedBox(height: 20), // Adds space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ala2()));
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 220, vertical: 23),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ), // Specify the width and height
              ),
              child: Text(
                'اله بخارية ',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),

            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
