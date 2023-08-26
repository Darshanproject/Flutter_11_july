import 'package:flutter/material.dart';

class SeekBar_Example extends StatefulWidget {
  const SeekBar_Example({super.key});

  @override
  State<SeekBar_Example> createState() => _SeekBar_ExampleState();
}

class _SeekBar_ExampleState extends State<SeekBar_Example> {
double   _CurrentValue = 20;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Seek Bar"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: [
            Row(
              
            children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  width: 100,
                  child: Text("This is your current voluem state $_CurrentValue",style: TextStyle(
              fontSize: 24,fontWeight: FontWeight.bold
            ),),
                ),
            Container(
              transformAlignment: Alignment.bottomCenter,
              
              alignment: Alignment.bottomCenter,
              child: Slider(
            
              value: _CurrentValue,
              max: 100,
              divisions: 100,
              label: _CurrentValue.round().toString(),
               onChanged: (double value){
                setState(() {
                  _CurrentValue=value;   
                });
               }
               ),
            ),
            ],  
            ),
            
          ],
        ),
      ),
    );
  }
}