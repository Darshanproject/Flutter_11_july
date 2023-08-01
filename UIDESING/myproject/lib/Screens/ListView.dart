import 'package:flutter/material.dart';

class List_View extends StatelessWidget {
  const List_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View"),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Container(
            height: 80,
            color: Colors.amber[50],
            child: Text("A"),
          ),
          Container(
            height: 80,
            color: Colors.amber[100],
            child: Text("B"),
          ),
          Container(
            height: 80,
            color: Colors.amber[200],
            child: Text("C"),
          ),
          Container(
            height: 80,
            color: Colors.amber[300],
            child: Text("D"),
          ),
          Container(
            height: 80,
            color: Colors.amber[50],
            child: Text("A"),
          ),
          Container(
            height: 80,
            color: Colors.amber[100],
            child: Text("B"),
          ),
          Container(
            height: 80,
            color: Colors.amber[200],
            child: Text("C"),
          ),
          Container(
            height: 80,
            color: Colors.amber[300],
            child: Text("D"),
          ),
          Container(
            height: 80,
            color: Colors.amber[50],
            child: Text("A"),
          ),
          Container(
            height: 80,
            color: Colors.amber[100],
            child: Text("B"),
          ),
          Container(
            height: 80,
            color: Colors.amber[200],
            child: Text("C"),
          ),
          Container(
            height: 80,
            color: Colors.amber[300],
            child: Text("D"),
          ),
        ],
      ),
    );
  }
}
