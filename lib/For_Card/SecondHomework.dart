import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}
class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('My Dialog')),
    body: Center(
    child: Padding(
    padding: const EdgeInsets.only(top: 180),
    child: Column(
    children: [
    ElevatedButton(
    onPressed: () {
    showDialog(
    context: context,
    builder: (ctx) {
    return AlertDialog(
    title: Text('close the alert dialog?'),
    actions: [
    TextButton(
    onPressed: () {
    Navigator.pop(ctx);
    },
    child: Text('yes'),
    ),
    TextButton(
    onPressed: () {},
    child: Text('no'),
    ),
    ],
    );
    });
    },
    child: Text('AlertDialog')),
    ElevatedButton(
    onPressed: () {
    showDialog(
    context: context,
    builder: (context) {
    return CupertinoAlertDialog(
    title: Text('close the CuppertinoAlertDialog?'),
    actions: [
    TextButton(
    onPressed: () {
    Navigator.pop(context);
    },
    child: Text('yes'),
    ),
    TextButton(
    onPressed: () {},
    child: Text('no'),
    ),
    ],
    );
    });
    },
    child: Text('CupertinoAlertDialog')),
    ElevatedButton(
    onPressed: () {
    showBottomSheet(
    context: context,
    builder: (ctx) {
    return Column(
    children: [
    ListTile(
    leading: CloseButton(),
    title: Text('showModalBottomSheet'),
    ),
    ],
    );
    });
    },
    child: Text('showModalBottomSheet')),
    ElevatedButton(
    onPressed: () {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text('SnackBar'),
    TextButton(
    onPressed: () {
    Navigator.pop(context);
    },
    child: Text(
    'undo',
    style: TextStyle(color: Colors.greenAccent),
    ))
    ],
    ),
    ));
    },
    child: Text('Snackbar2')),
    ElevatedButton(
    onPressed: () {
    showDialog(
    context: context,
    builder: (ctx) {
    return Dialog(
    child: SizedBox(
    height: 200,
    child: Padding(
    padding: const EdgeInsets.all(15),
      child: Column(
        children: [
          Text(
            'Dialog of text',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Dialog description',
            style: TextStyle(color: Colors.red),
          ),
          Spacer(),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(250, 25), //////// HERE
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Click'),
          )
        ],
      ),
    ),
    ),
    );
    });
    },
      child: Text("Custom Dialog"),
    ),
    ],
    ),
    ),
    ),
    );
  }
}

