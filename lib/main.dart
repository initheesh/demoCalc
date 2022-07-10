import 'package:flutter/material.dart';

import 'homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
        primarySwatch: Colors.red,
        textTheme: Theme.of(context).textTheme.apply(
              fontSizeFactor: 1.5,
              fontSizeDelta: 2.0,
            ),
      ),
      home: HomeScreen(),
    );
  }
}
