// import 'package:flutter/material.dart';
// import 'package:myapp2/Screens/List.dart';
// import 'package:myapp2/Screens/Second.dart';
// import 'package:myapp2/Screens/Third.dart';

// class Tab_Bar_Example extends StatefulWidget {
//   const Tab_Bar_Example({super.key});

//   @override
//   State<Tab_Bar_Example> createState() => _Tab_Bar_ExampleState();
// }

// class _Tab_Bar_ExampleState extends State<Tab_Bar_Example> {
//   @override
//   Widget build(BuildContext context) {
//     return  DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           bottom: TabBar(tabs: [
//             Tab(icon: Icon(Icons.home),),
//             Tab(icon: Icon(Icons.car_crash),),
//             Tab(icon: Icon(Icons.alarm),)
//           ]),
//           title: Text("This is tab bar"),
//         ),
//         body:TabBarView(children: [
//           Second1_Example(),
//           Second_Exmaple(),
//           Third_Example()
//           // Tab(icon: Icon(Icons.home),),
//           // Tab(icon: Icon(Icons.school),),
//           // Tab(icon: Icon(Icons.local_hospital),),
//         ]) ,
//       ),
//     );
//   }
// }