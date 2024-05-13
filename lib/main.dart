import 'package:flutter/material.dart';
import 'package:for_practice/ui.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       fontFamily: 'YOYO'),
      home:const UI(),
      debugShowCheckedModeBanner: false,
    );
  }
}

 
  
