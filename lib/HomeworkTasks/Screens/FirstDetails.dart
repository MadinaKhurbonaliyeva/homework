import 'package:flutter/material.dart';
class FirstDetails extends StatefulWidget {
  const FirstDetails({super.key});
void openDetails(){

}
  @override
  State<FirstDetails> createState() => _FirstDetailsState();
}

class _FirstDetailsState extends State<FirstDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First page'),
      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(onPressed:()=> openDetails(), child: Text('Allert button '))
          ],
        ),
      ),
    );
  }
}
