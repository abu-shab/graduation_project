import 'package:flutter/material.dart';

import 'package:modernlogintute/components/my_button.dart';

import 'package:modernlogintute/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final usernameController = TextEditingController();

  final passwordController = TextEditingController();

  void signin() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 50),
            Image.asset('assets/palestine.jpg'),
            const SizedBox(height: 50),
            MyTextField(
              controller: usernameController,
              hintText: 'Username1',
              obscureText: false,
            ),
            const SizedBox(height: 10),
            MyTextField(
              controller: passwordController,
              hintText: 'Password',
              obscureText: true,
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password?',
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            MyButton(
              onTap: signin,
            ),
            const SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                children: [],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
