import 'package:flutter/material.dart';
import 'package:modernlogintute/pages/ala.dart';
import 'package:modernlogintute/pages/maps.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 85, 119, 93),
        title: const Text('مكتبة الصور'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Maps()));
              },
              child: const Text('الخرائط',
                  style: TextStyle(
                      fontSize: 30, color: Color.fromARGB(255, 0, 0, 0))),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            const SizedBox(height: 20), // Adds space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ala()));
              },
              child: const Text(
                'الالات',
                style: TextStyle(
                    fontSize: 30, color: Color.fromARGB(255, 0, 0, 0)),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 85, 119, 93),
                onPrimary: Colors.black,
                elevation: 10,
                padding: EdgeInsets.symmetric(horizontal: 110, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
