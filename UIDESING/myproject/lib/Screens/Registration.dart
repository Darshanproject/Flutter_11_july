import 'package:flutter/material.dart';
class Registration extends StatefulWidget {
  const Registration({super.key});

  @override
  State<Registration> createState() => RegistrationState();
}

class RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            children: [
              TextField(
            decoration: InputDecoration(labelText: "Enter User Name"),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration:InputDecoration(labelText: "Password") ,
              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(labelText: "Phone Number"),
              ),
SizedBox(
  height: 20,
),
              Container(
                height: 50,
                width: 300,
                child:ElevatedButton(onPressed: (){}, child: Text("Login",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))
                
              ),
            ],
          
          ),
          
          
        ),
      
      ),
    );
  }
}