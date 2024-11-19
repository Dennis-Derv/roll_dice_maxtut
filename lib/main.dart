import 'package:flutter/material.dart';
// import 'package:maxtut/grad.dart';
import 'package:maxtut/maxx.dart';

void main (){
  runApp(const MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
title: 'happy',
home: Scaffold(
  appBar: AppBar(
    backgroundColor: const Color.fromARGB(255, 15, 157, 212),
    title: const Center(child: Text('hii')),
  ),
body: Container(
  width: MediaQuery.of(context).size.width,
  decoration: const BoxDecoration(
    gradient: LinearGradient(colors: [Colors.deepOrange, Color.fromARGB(255, 231, 87, 87)]),
  ),
  // margin: const EdgeInsets.all(30),
  child: const Column(
    children: [
      // GradientClass([Colors.white54, Colors.black]),

      Maxx(),
    ],
    
  ),

),

),
    );
  }
}



