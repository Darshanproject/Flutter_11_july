import 'package:flutter/material.dart';

class Click_Screen extends StatefulWidget {
  const Click_Screen({super.key});

  @override
  State<Click_Screen> createState() => _Click_ScreenState();
}

class _Click_ScreenState extends State<Click_Screen> {
  double _TextSize=18;
  void ChangeFontasize(){
    setState(() {
      _TextSize+=2;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: Column(
          children: [
            Text("Flutter App",style: TextStyle(fontSize: _TextSize),),
            ElevatedButton(onPressed: (){
              ChangeFontasize();
            }, child: Text("+")),
            ElevatedButton(onPressed: (){
              setState(() {
                _TextSize-=2;
              });
            }, child: Text("-")),
          ],
        ),
      ),
    );
  }
}