import 'package:flutter/material.dart';
import 'package:seek/Screen/Seekbar.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: SeekBar_Example(),
    );
  }
}