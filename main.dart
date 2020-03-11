import 'package:a_quiz_app/welcome.dart';
import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'welcome',
      routes: {
        'welcome': (context)=>WelcomePage(),
        'Home':(context)=>Home(),
      },
      home: Home(),
    );
  }
}
