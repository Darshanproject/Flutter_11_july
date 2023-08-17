import 'package:flutter/material.dart';

class Validtion_Exmaple extends StatefulWidget {
  const Validtion_Exmaple({super.key});

  @override
  State<Validtion_Exmaple> createState() => _Validtion_ExmapleState();
}

class _Validtion_ExmapleState extends State<Validtion_Exmaple> {
  TextEditingController Name=TextEditingController();
  TextEditingController surname=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController pass=TextEditingController();
  TextEditingController numbers=TextEditingController();
  String gender='';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            border: Border.all(
              width: 8,
              color: Colors.black
            )
          ),
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                TextFormField(
                  controller: Name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Name"
                  ),
                  
                ),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: surname,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Surname"
                  ),
                  maxLines: 1,
                  // maxLength: 8,
                ),
                              SizedBox(
                  height: 10,
                ),
      
                TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Address"
                  ),
                  maxLines: 10,
                ),
                SizedBox(height: 10,),
                TextFormField(
                  controller: numbers,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Mobile"
                  ),
                  maxLength: 10,
                ),
                 SizedBox(height: 10,),
                    RadioListTile(
                      title: Text("Male"),
                      value: "Male", groupValue: gender, onChanged: ChangeForm),
                      RadioListTile(
                      title: Text("Female"),
                      value: "Female", groupValue: gender, onChanged: ChangeForm),
                        RadioListTile(
                      title: Text("Others"),
                      value: "Others", groupValue: gender, onChanged: ChangeForm),
                 SizedBox(height: 10,),
                TextFormField(
                  controller: pass,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Password"
                    
                  ),
                  obscureText: true,
                  maxLength: 10,
                ),
                 SizedBox(height: 10,),
                TextFormField(
                  controller: email,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)
                    ),
                    labelText: "Email"
                  ),
                  maxLength: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _textsize(String? value) {
  setState(() {
    gender=value!;
  });
  }

  void ChangeForm(String? value) {
    setState(() {
      gender=value!;
    });
  }
}