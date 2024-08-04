import 'package:app_todo/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyAppToDo());
}

class MyAppToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: HomeScreen.routName,
        routes: {
          HomeScreen.routName: (context) => HomeScreen(),
        });
  }
}
