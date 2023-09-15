import 'package:flutter/material.dart';
import 'package:practica_03/src/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Practica 03', home: HomePage());
  }
}
