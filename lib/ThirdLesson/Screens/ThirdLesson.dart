import 'package:flutter/material.dart';
import 'package:untitled1/screens/newFile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delete'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // showDialog(context: context, builder: (context) {
            //   return MyDialog();
            // });
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                duration: Duration(seconds: 10),
                content: Row(
                  children: [
                    Icon(
                      Icons.warning_rounded,
                      color: Colors.white,
                    ),
                    Text('You sure?'),
                  ],
                ),
              )
            );
          },
          child: Text('Button'),
        ),
      ),
    );
  }
}

