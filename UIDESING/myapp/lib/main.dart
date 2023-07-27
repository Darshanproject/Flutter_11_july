// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.green,
//           title: Text(
//             "Lets chat",
//             style: TextStyle(color: Colors.red),
//           ),
//         ),
//         body: Container(
//           child: Center(
//               child: Text(
//             "Hello Wolrd",
//             style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.blueGrey),
//           )),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text("HE"),
//           ),
//           body: Center(
//             child: Container(
//                 // margin: EdgeInsets.all(20),
//                 // height: 180,
//                 // width: 180,
//                 decoration: BoxDecoration(
//                     color: Colors.amber,
//                     border: Border.all(width: 5, color: Colors.blue),
//                     borderRadius: BorderRadius.circular(25),
//                     boxShadow: [BoxShadow(blurRadius: 85, color: Colors.blue)]),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Center(child: Text("HELLO")),
//                     Center(child: Text("123456")),
//                     Container(
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Container(
//                             decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 border:
//                                     Border.all(width: 5, color: Colors.blue),
//                                 borderRadius: BorderRadius.circular(25),
//                                 boxShadow: [
//                                   BoxShadow(blurRadius: 85, color: Colors.blue)
//                                 ]),
//                             height: 50,
//                             width: 80,
//                             //color: Colors.white,
//                             child: Center(child: Text("data")),
//                           ),
//                           Container(
//                             decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 border:
//                                     Border.all(width: 5, color: Colors.blue),
//                                 borderRadius: BorderRadius.circular(25),
//                                 boxShadow: [
//                                   BoxShadow(blurRadius: 85, color: Colors.blue)
//                                 ]),
//                             height: 50,

//                             //color: Colors.white,
//                             child: Center(
//                                 child: TextField(
//                               decoration: InputDecoration(
//                                   border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(5))),
//                             )),
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 )),
//           )),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Text filed"),
        ),
        body: Container(
          child: TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                hintText: "Name",
                suffixIcon: Row(
                  children: [
                    Icon(Icons.remove_red_eye),
                    Icon(Icons.remove_red_eye)
                    
                  ],
                )),
            obscureText: true,
          ),
        ),
      ),
    );
  }
}
