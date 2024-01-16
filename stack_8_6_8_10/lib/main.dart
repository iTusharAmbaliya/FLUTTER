import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: stack(),
    ),
  );
}

class stack extends StatefulWidget {
  const stack({super.key});

  @override
  State<stack> createState() => _stackState();
}

class _stackState extends State<stack> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double h = size.height;
    double w = size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "STACK",
          style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              fontSize: h * 0.035),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.all(7),
              height: h * 0.18,
              width: w * 0.32,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                "purple",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Positioned(
              top: 40,
              left: 40,
              child: Container(
                height: h * 0.15,
                width: w * 0.30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.greenAccent,
                ),
                child: const Text(
                  "green",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 80,
              left: 80,
              child: Container(
                height: h * 0.15,
                width: w * 0.30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.orange,
                ),
                child: const Text(
                  "orange",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 120,
              left: 120,
              child: Container(
                height: h * 0.15,
                width: w * 0.30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightBlueAccent,
                ),
                child: const Text(
                  "Blue",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 160,
              left: 160,
              child: Container(
                height: h * 0.15,
                width: w * 0.30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pink,
                ),
                child: const Text(
                  "pink",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 200,
              left: 200,
              child: Container(
                height: h * 0.15,
                width: w * 0.30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.indigoAccent,
                ),
                child: const Text(
                  "indigo",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 240,
              left: 240,
              child: Container(
                height: h * 0.15,
                width: w * 0.30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellowAccent,
                ),
                child: const Text(
                  "yellow",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Positioned(
              child: Container(),
            ),
          ],
        ),
      ),
    );
  }
}
