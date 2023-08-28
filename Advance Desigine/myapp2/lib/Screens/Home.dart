// import 'package:flutter/material.dart';
// import 'package:myapp2/Screens/List.dart';
// import 'package:myapp2/Screens/Second.dart';
// import 'package:myapp2/Screens/Third.dart';

// class Bottom_Navigation_Example extends StatefulWidget {
//   const Bottom_Navigation_Example({super.key});

//   @override
//   State<Bottom_Navigation_Example> createState() => _Bottom_Navigation_ExampleState();
// }

// class _Bottom_Navigation_ExampleState extends State<Bottom_Navigation_Example> {
//   int _Selectedindex=0;
//   // int index=0; 
//   List Bottom_=[
//     Second_Exmaple(),
//     Second1_Example(),
//     Third_Example()
//   ];
//   void onchange(int index){
//     setState(() {
//    _Selectedindex= index;
//     });
//   }
  
//   @override
//   Widget build(BuildContext context) {
 
//     return  Scaffold(
//       appBar: AppBar(),
//       body: Container(
//             child:_widgetOptions.elementAt(_Selectedindex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.amber,
//         selectedItemColor: Colors.green,
//         unselectedItemColor: Colors.black,
//         onTap: onchange,
//         currentIndex: _Selectedindex,
//         items: [
//         BottomNavigationBarItem(icon: Icon(Icons.home_work),label: "Home"),
//         BottomNavigationBarItem(icon: Icon(Icons.offline_bolt),label: "Office"),
//         BottomNavigationBarItem(icon: Icon(Icons.contact_emergency),label: "Phone")
//       ],),
    
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:myapp2/Screens/List.dart';
import 'package:myapp2/Screens/Second.dart';
import 'package:myapp2/Screens/Third.dart';

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
   Second_Exmaple(),
   Second1_Example(),
   Third_Example()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar Sample'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
