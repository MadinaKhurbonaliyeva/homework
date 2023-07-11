import 'package:flutter/material.dart';

class MyDialog extends StatelessWidget {
  const MyDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return  AlertDialog(
      titlePadding: EdgeInsets.zero,
      title: Row(
        children: [
          const Text('Delete'),
          const Spacer(),
          IconButton(
            onPressed: () {

            },
            icon: const Icon(Icons.close),
          ),
        ],
      ),
      content: const Row(
        children: [
          Icon(Icons.warning_rounded),
          Text('Do you really wanna delete this?')
        ],
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('No'),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'Yes',
            style: TextStyle(color: Colors.red),
          ),
        ),
      ],
    );;
  }
}