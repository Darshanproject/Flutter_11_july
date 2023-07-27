import 'package:flutter/material.dart';
import 'package:kopannam/Screens/Second_Screen.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mya app"),
        elevation: 10,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height / 2,
        width: double.maxFinite,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                  "data:image/jpeg;base64,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",
                ),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.red, Colors.green, Colors.white],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight)),
                child: Text("Hello"),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Second_Screen()));
                },
                child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
