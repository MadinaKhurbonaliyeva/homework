import 'package:flutter/material.dart';
class ThirdApp extends StatelessWidget {
  const ThirdApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Flutter Padding - tutorial.com'),
      ),
      body: Stack(
        children:[
          Positioned(
            left: 60,
            top: 50,
            child: Container(
              height: 80,
              width: 250,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.lightGreen,
                  height: 70,
                  width: 200,
                ),
              ),
            )
        ),
          Positioned(
              top: 200,
              left: 50,
              child:Container(
                color: Colors.lightGreen,
                height: 90,
                width: 250,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.green[900],
                      height: 220,
                      width: 300,
                    ),
                  ),
                ),
              ) ),
          // SizedBox(
          //   height: 50,
          // ),
          Positioned(
              left: 70,
              top: 350,
              child: Container(
                height: 80,
                width: 250,
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.only(top:0,left:44,right: 0,bottom: 0),
                  child: Container(
                    color: Colors.lightGreen,
                    height: 80,
                    width: 200,
                  ),
                ),
              )
          ),
          Positioned(
              left: 70,
              top: 350,
              child: Container(
                height: 80,
                width: 250,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.only(top:0,left:44,right: 44,bottom: 0),
                  child: Container(
                    color: Colors.black54,
                    height: 80,
                    width: 200,
                  ),
                ),
              )
          ),
          Positioned(
              left: 70,
              top: 450,
              child: Container(
                height: 80,
                width: 250,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.only(top:22,left:0,right: 0,bottom: 22),
                  child: Container(
                    color: Colors.black54,
                    height: 80,
                    width: 200,
                  ),
                ),
              )
          ),
        ]
      ),
    );
  }
}
