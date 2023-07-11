import 'package:flutter/material.dart';

class FirstTask extends StatefulWidget {
  const FirstTask({super.key});

  @override
  State<FirstTask> createState() => _FirstTaskState();
}

class _FirstTaskState extends State<FirstTask> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Dilaog Appbar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(
                  child: SizedBox(
                    width: 220,
                    height: 40,
                    child: ElevatedButton(
                      child: const Text('Android Allert Dilaog'),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      child: const Text('Cuppertino Allert Dilaog'),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 230,
                    height: 50,
                    child: ElevatedButton(
                      child: const Text('Check Platform class'),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      child: const Text('Cuppertino Allert Dilaog'),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: ElevatedButton(
                      child: const Text('Bottom sheet'),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 120,
                    height: 50,
                    child: ElevatedButton(
                      child: const Text('Snack Bar '),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Center(
                  child: SizedBox(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      child: const Text('Custom Dilaog'),
                      onPressed: ()=> Navigator.of(context),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
