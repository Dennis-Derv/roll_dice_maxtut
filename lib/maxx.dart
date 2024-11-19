import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class Maxx extends StatefulWidget {
  const Maxx({super.key});

  @override
  State<Maxx> createState() => _MaxxState();
}

class _MaxxState extends State<Maxx> {
  var current = 2;
  void rollee() {
    setState(() {
      current = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisSize: MainAxisSize.min,
         children: [
            Image.asset(
              'asset/dice-$current.png',
              width: 200,
            ),
            TextButton(onPressed: rollee, child: const Text('Roll Dice',
           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 27, 4, 90) ),
            ),
            ),
             
             
                  ],
    );
       
      
    
  }
}






// Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepOrangeAccent,
//         title: const Center(
//           child: Text(
//             'starting',
//             style: TextStyle(
//                 color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ),