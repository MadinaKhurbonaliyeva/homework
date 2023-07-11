import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [ 
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.blueGrey,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('Oybek L')),
                    Text("130000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.black12,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.cyan,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('Timofey F')),
                    Text("9700000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.blueGrey,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('Marat X')),
                    Text("9300000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.black12,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('Valatenina F')),
                    Text("540000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.blueGrey,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black54,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('sardor L')),
                    Text("789000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.black12,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.greenAccent,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('sarvar s')),
                    Text("123400"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.blueGrey,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.brown,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('donyor k')),
                    Text("852000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.black12,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.lightBlue,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('bobur a')),
                    Text("46545471"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                color: Colors.blueGrey,
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.pink,
                      radius: 8,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: Text('alisher r')),
                    Text("741000"),
                    Text(' sum'),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
            ),
          ],

        ),
      ),
    );
  }
}





