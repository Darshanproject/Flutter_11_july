import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const register({super.key});

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(children: [
            SizedBox(height: 20,),
            Text("Registration Form",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                hintText: "name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                hintText: "email",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                hintText: "mobile number",
                labelText: "mobile number",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
              maxLength: 10,
            ),
            SizedBox(height: 20,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Password",
                labelText: "password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            ),
              SizedBox(height: 20,),
            ElevatedButton(
              
              onPressed: (){}, child: Text("login",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
               ElevatedButton(
              
              onPressed: (){}, child: Text("Register",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),))
          ]),
        ),
      ),
    );
  }
}