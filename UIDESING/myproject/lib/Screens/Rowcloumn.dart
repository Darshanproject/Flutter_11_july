import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TASK"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.red)),
                      child: Column(
                        children: [
                          Text("Kakria Lake"),
                          Text("Gujarat,Ahemdabad,Maninarag")
                        ],
                      ),
                    )
                  ],
                )),
                Container(
                  child: Row(
                    children: [Icon(Icons.star), Text("41")],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
