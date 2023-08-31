import 'package:flutter/material.dart';

class Second_Exmaple extends StatelessWidget {
  var name;
  Second_Exmaple(this.name);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          child: Text("Welcome $name",style: TextStyle(fontSize: 35),),
        ),
      ),
    );
  }
}