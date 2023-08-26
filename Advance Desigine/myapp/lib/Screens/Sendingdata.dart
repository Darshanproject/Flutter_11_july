import 'package:flutter/material.dart';

class Demo_App extends StatefulWidget {
  const Demo_App({super.key});

  @override
  State<Demo_App> createState() => _Demo_AppState();
}

class _Demo_AppState extends State<Demo_App> {
  TextEditingController name=TextEditingController();
  String first='';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("This is data sending "),
        
      ),
      body: Column(
        children: [
          TextFormField(
            controller: name,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(24)
              )
            ),
          ),
          Text("This is text fileds data $first",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
          ElevatedButton(onPressed: (){
            setState(() {
               first=name.text;
            });
          }, child: Text("Change"))
        ],
      ),
    );
  }
}