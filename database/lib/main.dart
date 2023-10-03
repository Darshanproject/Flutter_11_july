import 'package:database/Screens/Home_Screen.dart';
import 'package:database/Screens/Image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Home_Screen(),
    );
  }
}

