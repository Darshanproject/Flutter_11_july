import 'package:flutter/material.dart';

class Gird_View extends StatelessWidget {
  const Gird_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gird View"),
          backgroundColor: Colors.deepPurple,
        ),
        body: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.amber[50],
              child: Text("A"),
            ),
            Container(
              color: Colors.amber[100],
              child: Text("B"),
            ),
            Container(
              color: Colors.amber[200],
              child: Text("C"),
            ),
            Container(
              color: Colors.amber[300],
              child: Text("D"),
            ),
            Container(
              color: Colors.amber[400],
              child: Text("E"),
            ),
            Container(
              color: Colors.amber[500],
              child: Text("F"),
            ),
          ],
        ));
  }
}
