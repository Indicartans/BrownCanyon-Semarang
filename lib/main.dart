import 'package:brown_canyon/detailscreen.dart';
import 'package:flutter/material.dart';
import 'package:brown_canyon/detailscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brown Canyon',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
