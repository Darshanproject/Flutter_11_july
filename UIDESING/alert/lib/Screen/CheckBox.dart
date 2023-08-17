/*
synatx:
Checkbox(
value:this.showvalue,
onchnage:(bool value){
  setstate(({
    this.showvalue=value;
  }));
}
)
*/
import 'package:flutter/material.dart';

class Check_Screen extends StatefulWidget {
  const Check_Screen({super.key});

  @override
  State<Check_Screen> createState() => _Check_ScreenState();
}

class _Check_ScreenState extends State<Check_Screen> {
  bool firstvalue=false;
  
  @override
   
  Widget build(BuildContext context) {
 
    return Scaffold(
      appBar: AppBar(
        title: Text("Check Box"),
      ),
      body: Container(
        child: Row(
          children: [
            Text("Hello",style: TextStyle(fontSize: 25),),
            Checkbox(
              value: this.firstvalue,              
              onChanged: (bool? value) {  
                setState(() {
              this.firstvalue=value!;    
                });
              },
            )
          ],
        ),
      ),
    );
  }
}