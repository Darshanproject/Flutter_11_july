import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HOME_SCREEN extends StatefulWidget {
  const HOME_SCREEN({super.key});

  @override
  State<HOME_SCREEN> createState() => _HOME_SCREENState();
}

class _HOME_SCREENState extends State<HOME_SCREEN> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: "Hello".text.make();
      ),
    );
  }
}