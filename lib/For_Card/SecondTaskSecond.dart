import 'package:flutter/material.dart';
class MyDialog extends StatefulWidget {
  const MyDialog({super.key});

  @override
  State<MyDialog> createState() => _MyDialogState();
}

class _MyDialogState extends State<MyDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Dialog'),
      ),
      body: Center(
        child: Padding(
          child: Column,
        ),
      ) ,
    );
  }
}
