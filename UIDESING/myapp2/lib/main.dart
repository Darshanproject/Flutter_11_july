import 'package:flutter/material.dart';
import 'package:myapp2/Screens/Shared.dart';
import 'package:myapp2/Screens/seekbar.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: SliderExample(),
    );
  }
}