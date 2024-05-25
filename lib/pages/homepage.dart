import 'package:flutter/material.dart';
import 'package:modernlogintute/components/pdf.dart';
import 'package:modernlogintute/pages/login_page.dart';
import 'package:modernlogintute/pages/firstpage.dart';
import 'package:modernlogintute/pages/Forthpage.dart';
import 'package:modernlogintute/pages/SecondPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الصفحة الرئيسية'),
        backgroundColor: Color.fromARGB(255, 85, 119, 93),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 85, 119, 93),
              ),
              child: Text(
                'المكتبات المساعدة في الشرح',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text('مكتبة الصور'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text('مكتبة الفيديو'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text('لعبة الخرائط'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ForthPage()));
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );

                print('User logged out');
              },
            )
          ],
        ),
      ),
      body: MyHomePage(),
    );
  }
}
