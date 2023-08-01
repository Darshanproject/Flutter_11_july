import 'package:flutter/material.dart';

class Partice_Screen extends StatefulWidget {
  const Partice_Screen({super.key});

  @override
  State<Partice_Screen> createState() => _Partice_ScreenState();
}

class _Partice_ScreenState extends State<Partice_Screen> {
  double _TextSize = 18;
  void ChangeTextSize() {
    setState(() {
      _TextSize += 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text(
              "Hello",
              style: TextStyle(fontSize: _TextSize),
            ),
            ElevatedButton(
                onPressed: () {
                  ChangeTextSize();
                },
                child: Text("+")),
            ElevatedButton(
                onPressed: () {
                  desfontSize();
                },
                child: Text("-")),
          ],
        ),
      ),
    );
  }

  void desfontSize() {
    setState(() {
      _TextSize -= 2;
    });
  }
}
