import 'package:database/Const/Colors.dart';
import 'package:database/Const/SIZE.dart';
import 'package:database/Const/String.dart';
import 'package:database/Coustemized/TEXTFILED.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';
void main(){
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home: Scaffold(
        body: Container(
          color: redcolor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  "hello".text.size(24).makeCentered(),
                  Usama.text.size(24).color(darkPur).make(),
                  cusTextFiled(hint: "Name",lable: "Name",title: "Name")
                ],
              )
        ),
      ),
    );
  }
}