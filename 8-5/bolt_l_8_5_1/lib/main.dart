import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bolt(),
    ),
  );
}

class bolt extends StatefulWidget {
  const bolt({super.key});

  @override
  State<bolt> createState() => _boltState();
}

class _boltState extends State<bolt> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double h = size.height;
    double w = size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BOLT",
          style: TextStyle(
            letterSpacing: 5,
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        height: h * 25,
        width: w * 25,
        decoration: BoxDecoration(),
        child: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.black,
                alignment: Alignment.center,
                child: Text(
                  "⚡",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 50,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
