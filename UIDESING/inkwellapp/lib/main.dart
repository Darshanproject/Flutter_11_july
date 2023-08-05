import 'package:flutter/material.dart';
import 'package:inkwellapp/Screen/Color_Chnageing.dart';
// import 'package:inkwellapp/Screen/Home_Screen.dart';
import 'package:inkwellapp/Screen/Method.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: RandomColorApp(),
    );
  }
}