import 'package:flutter/material.dart';
import 'package:myapp2/Screens/List.dart';
import 'package:myapp2/Screens/Second.dart';
import 'package:myapp2/Screens/Splash_Screen.dart';
import 'package:myapp2/Screens/Tabbars.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Second1_Example(),
    );
  }
}