import 'package:flutter/material.dart';
import 'package:myproject/Screens/Colors.dart';
import 'package:myproject/Screens/Floatingaction.dart';
import 'package:myproject/Screens/Formvalidtion.dart';
import 'package:myproject/Screens/ListView.dart';
import 'package:myproject/Screens/Number.dart';
import 'package:myproject/Screens/Rowcloumn.dart';
import 'package:myproject/Screens/par.dart';

import 'Screens/GirdView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Validtion_Exmaple());
  }
}
