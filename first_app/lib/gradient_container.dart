import 'package:flutter/material.dart';

const topLeft = Alignment.topLeft;
const bottomRight = Alignment.bottomRight;

class GradietContainer extends StatelessWidget {
  const GradietContainer({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
              begin: topLeft,
              end: bottomRight,
              ),
          ),
          child: const Center(
            child: Text('Sachin Sabat', style: TextStyle(
              color: Colors.white,
              fontSize: 28.0,
            )),
          ) 
        );
  }
}