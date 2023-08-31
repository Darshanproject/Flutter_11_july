import 'package:flutter/material.dart';
import 'package:myapp2/Screens/List.dart';

class Second1_Example extends StatefulWidget {
  const Second1_Example({super.key});

  @override
  State<Second1_Example> createState() => _Second1_ExampleState();
}

class _Second1_ExampleState extends State<Second1_Example> {
  TextEditingController name=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: name,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25)
                ),
                labelText: "Name",
                hintText: "Name"
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Second_Exmaple(name.text.toString())));
            }, child: Text("Send data"))
          ],
        ),
      ),
    );
  }
}