import 'package:alert/Screen/CheckBox.dart';
import 'package:alert/Screen/alertDiloage.dart';
import 'package:flutter/material.dart';

import 'Screen/Shared.dart';
void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: SharedPreferencesDemo(),
    );
  }
}