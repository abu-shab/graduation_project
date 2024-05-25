import 'package:flutter/material.dart';
import 'package:modernlogintute/pages/vedio1.dart';
import 'package:modernlogintute/pages/vedio2.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('مكتبة الفيديو'),
          backgroundColor: Color.fromARGB(255, 85, 119, 93),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vedio1()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 85, 119, 93),
                    onPrimary: Colors.black,
                    elevation: 10,
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    // Specify the width and height
                  ),
                  child: Text(
                    'أسباب دخول الدولة العثمانية في الحرب العالمية',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vedio2()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 85, 119, 93),
                    onPrimary: Colors.black,
                    elevation: 10,
                    padding: EdgeInsets.symmetric(horizontal: 92, vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    // Specify the width and height
                  ),
                  child: Text(
                    'الاكتشافات الجغرافية ونتائجها',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
              ]),
        ));
  }
}
