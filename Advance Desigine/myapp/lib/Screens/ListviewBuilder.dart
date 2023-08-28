// import 'package:flutter/material.dart';

// class ListView_Builder_Example extends StatefulWidget {
//   const ListView_Builder_Example({super.key});

//   @override
//   State<ListView_Builder_Example> createState() => _ListView_Builder_ExampleState();
// }

// class _ListView_Builder_ExampleState extends State<ListView_Builder_Example> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: ListView.builder(
//   itemCount: itemCount, // The total number of items in your list
//   itemBuilder: (BuildContext context, int index) {
//     // The itemBuilder is called for each item in the list
//     // 'index' represents the current item's index
//     // You can return a widget for each item based on its index

//     return ListTile(
//       title: Text('Item $index'),
//     );
//   },
// )
// ,
//     );
//   }
// }


import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  final List<String> items;

  MyListView({required this.items});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(items[index]),
        );
      },
    );
  }
}

class ListView_Example11 extends StatefulWidget {
  const ListView_Example11({super.key});

  @override
  State<ListView_Example11> createState() => _ListView_Example11State();
}

class _ListView_Example11State extends State<ListView_Example11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Dynamic List Example')),
        body: MyListView(items: ['Item 1', 'Item 2', 'Item 3']),
      
    
  );
  }
}
  

