// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
      // MaterialApp(
      //   title: 'named routes',
      //   initialRoute: '/',
      //   routes: {
      //     '/': (context) => const name_of_homepage,
      //     '/second': (context) => const name_of_route,
      //   },
      // ),
      );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home:
    );
  }
}
