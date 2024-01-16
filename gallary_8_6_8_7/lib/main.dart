import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: galary(),
    ),
  );
}

class galary extends StatefulWidget {
  const galary({super.key});

  @override
  State<galary> createState() => _galaryState();
}

class _galaryState extends State<galary> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double h = size.height;
    double w = size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "GALLARY VIEWR ✨",
          style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.bold,
              fontSize: h * 0.035),
        ),
        actions: [
          Icon(
            Icons.library_add_sharp,
            color: Colors.black,
            size: h * 0.025,
          ),
          SizedBox(
            width: w * 0.025,
          ),
        ],
        backgroundColor: Colors.brown,
      ),
    );
  }
}
