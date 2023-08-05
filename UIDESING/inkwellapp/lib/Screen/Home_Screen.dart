import 'package:flutter/material.dart';
import 'package:inkwellapp/Screen/Second_Screen.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:InkWell(
        onTap: () {
          setState(() {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Second_Screen()));
          });
        },
        child: Center(
          child: Container(
            color: Colors.amber,
            height: 80,
            width: 80,
          ),
        ),
      )
    );
  }
}