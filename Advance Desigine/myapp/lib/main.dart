import 'package:flutter/material.dart';
import 'package:myapp/Screens/ListView.dart';
import 'package:myapp/Screens/Sendingdata.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: ListView_Example(),
    );
  }
}