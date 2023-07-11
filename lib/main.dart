import 'package:flutter/material.dart';
import 'package:untitled1/For_Card/CardFile.dart';
import 'package:untitled1/theme/theme.dart';
import 'For_Card/SecondHomework.dart';
import 'ThirdLesson/Screens/ThirdLesson.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarkMode = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
      home:SettingsPage(),

    );
  }
}
