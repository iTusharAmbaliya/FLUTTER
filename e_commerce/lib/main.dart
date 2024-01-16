import 'package:flutter/material.dart';

void main() {
  String title = "Welcome!!";

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.accessibility_new_sharp),
            Icon(Icons.account_box),
            Icon(Icons.more_horiz),
          ],
          leading: Icon(Icons.menu),
          iconTheme: IconThemeData(color: Colors.white),
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text(
            'Flutter Demo',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: Text(
            'Hello Flutter...',
            style: TextStyle(fontSize: 27),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.download, color: Colors.black),
        ),
      ),
    ),
  );
}
