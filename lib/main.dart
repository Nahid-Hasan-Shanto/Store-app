import 'package:flutter/material.dart';

import 'screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-TRADE',
      theme: ThemeData(
        primarySwatch: Colors.green,
        // accentColor: Colors.indigo,
        canvasColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
