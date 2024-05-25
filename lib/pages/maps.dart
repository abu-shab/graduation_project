import 'package:flutter/material.dart';
import 'package:modernlogintute/pages/map1.dart';
import 'package:modernlogintute/pages/map2.dart';
import 'package:modernlogintute/pages/map3.dart';

class Maps extends StatelessWidget {
  Maps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('الخرائط'),
        backgroundColor: Color.fromARGB(255, 85, 119, 93),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Map1()));
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 110, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                // Specify the width and height
              ),
              child: Text(
                'خريطة العالم الصماء',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            SizedBox(height: 20), // Adds space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Map2()));
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 137, vertical: 23),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ), // Specify the width and height
              ),
              child: Text(
                'خريطة الادريسي',
                style: TextStyle(
                    fontSize: 15, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            SizedBox(height: 20), // Adds space between buttons

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Map3()));
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 95, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ), // Specify the width and height
              ),
              child: Text(
                'خريطة الولايات المتحدة',
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
