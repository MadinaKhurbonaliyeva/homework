import 'package:flutter/material.dart';
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack & Positioned Widget'),
      ),
      body: Stack(
        children: [
          Positioned(
            left: 40,
            top: 40,
            child: Container(
              child: Text('green',style: TextStyle(color: Colors.white),),
              width: 200,
              height: 200,
              color: Colors.green,
            ),
          ),
          Positioned(
            left: 80,
            top: 80,
            child: Container(
              child: Text('red',style: TextStyle(color: Colors.white),),
              width: 200,
              height: 200,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 140,
            top: 140,
            child: Container(
              child: Text('purple',style: TextStyle(color: Colors.white),),
              width: 200,
              height: 200,
              color: Colors.purple,

            ),
          ),
        ],
      ),
    );
  }

}
