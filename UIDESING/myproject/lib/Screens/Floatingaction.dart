import 'package:flutter/material.dart';

import 'GirdView.dart';

class Floating_Examaple extends StatefulWidget {
  const Floating_Examaple({super.key});

  @override
  State<Floating_Examaple> createState() => _Floating_ExamapleState();
}

class _Floating_ExamapleState extends State<Floating_Examaple> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: Center(
          child: Text("This is Floating Action button example ",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        
        onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Gird_View()));
      },child: Center(child: Text("+")),),
    );
  }
}