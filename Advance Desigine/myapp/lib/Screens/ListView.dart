import 'package:flutter/material.dart';

class ListView_Example extends StatefulWidget {
  const ListView_Example({super.key});

  @override
  State<ListView_Example> createState() => _ListView_ExampleState();
}

class _ListView_ExampleState extends State<ListView_Example> {
  List<dynamic> name=[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("List View"),),
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (Context , index  ){
            return ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text("Hello"),
            );
        }
        ),
    );
  }
}