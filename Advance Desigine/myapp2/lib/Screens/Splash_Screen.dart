// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:myapp2/Screens/Second.dart';
// import 'package:myapp2/Screens/Tabbars.dart';

// class Splash_Screen extends StatefulWidget {
//   const Splash_Screen({super.key});

//   @override
//   State<Splash_Screen> createState() => _Splash_ScreenState();
// }

// class _Splash_ScreenState extends State<Splash_Screen> {
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Timer(Duration(seconds: 5), () {
//       Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Tab_Bar_Example()));
//      });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.amber,
//       child: Center(child: Text("Gada Darshan"),),
//     );
//   }
// }