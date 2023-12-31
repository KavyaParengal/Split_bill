import 'package:flutter/material.dart';
import 'package:split_bill/split_bill.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.blue,
        fontFamily: 'EBGaramond',
        hoverColor: Colors.blueGrey,
      ),
      debugShowCheckedModeBanner: false,
      home: Split(),
    );
  }
}

