import 'package:flutter/material.dart';


import 'package:modernlogintute/pages/homepage.dart';


class MyButton extends StatelessWidget {

  final Function()? onTap;


  const MyButton({super.key, required this.onTap});


  @override

  Widget build(BuildContext context) {

    return GestureDetector(

      onTap: onTap,

      child: Container(

        padding: const EdgeInsets.all(25),


        margin: const EdgeInsets.symmetric(horizontal: 25),


        decoration: BoxDecoration(

          color: Color.fromARGB(255, 211, 49, 49),

          borderRadius: BorderRadius.circular(8),

        ),


        // child: const Center(


        child: TextButton(

          style: TextButton.styleFrom(

            foregroundColor: const Color.fromARGB(255, 0, 0, 0),

            padding: const EdgeInsets.all(1),

            fixedSize: Size.fromWidth(310),

            textStyle: const TextStyle(fontSize: 25),

          ),

          onPressed: () {

            Navigator.push(

              context,

              MaterialPageRoute(builder: (context) => HomePage()),

            );

          },

          child: Text(

            "Login",

            style: TextStyle(

              color: const Color.fromARGB(255, 0, 0, 0),

              fontWeight: FontWeight.bold,

            ),

          ),

        ),

      ),

    );

  }

}

