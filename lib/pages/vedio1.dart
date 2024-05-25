import 'package:flutter/material.dart';

class vedio1 extends StatelessWidget {
  vedio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('فيديو توضيحي'),
        backgroundColor: Color.fromARGB(255, 85, 119, 93),
      ),
      body: Text(
        'https://www.youtube.com/watch?v=M1SCW5K6XjY',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
