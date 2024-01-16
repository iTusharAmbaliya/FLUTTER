import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: thewall(),
    ),
  );
}

class thewall extends StatefulWidget {
  const thewall({super.key});

  @override
  State<thewall> createState() => _thewallState();
}

class _thewallState extends State<thewall> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double h = size.height;
    double w = size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "THE WALL",
          style: TextStyle(
            letterSpacing: 5,
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          SizedBox(
            height: h * 0.04,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.37,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.23,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.34,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.45,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.24,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.37,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.32,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.45,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.24,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.37,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.32,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.45,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.24,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.37,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.32,
                color: Colors.brown,
              ),
            ],
          ),
          SizedBox(
            height: h * 0.02,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: h * 0.09,
                width: w * 0.25,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.45,
                color: Colors.brown,
              ),
              SizedBox(
                width: w * 0.03,
              ),
              Container(
                height: h * 0.09,
                width: w * 0.24,
                color: Colors.brown,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
