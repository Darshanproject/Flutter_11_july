import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Center(
              child: Text("welcome User",
                 style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  color: Colors.red
                 ),
              ),
            ),
          ),
          SizedBox(height: 34,),
          TextField(
            decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText: "Email",
              hintStyle: TextStyle(
                fontSize: 24,
              ),
              border:OutlineInputBorder(
               borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),

          SizedBox(height: 34,),
          TextField( decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              hintText: "password",
              hintStyle: TextStyle(
                fontSize: 24,
              ),
              border:OutlineInputBorder(
               borderRadius: BorderRadius.circular(12),
              ),
            ),),
          SizedBox(height:30),
          Row(
             children: [
              Text("sign in",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
              ),
              ),
              SizedBox(width: 200,),
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.arrow_back_ios_new_rounded),
              )
             ],
          ),
          SizedBox(height: 50,),

          Column(
            children: [
              TextButton(
                onPressed: () {
                  
                },
                child: Text("Sign In", style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
              ),
            ],
          )
        ],
      )
    ) ;
  }
}