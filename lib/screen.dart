import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    var kotak = Container(
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(
          color: Colors.blue,
          width: 2,
        ),
      ),
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(15.0),
      child: Text('Muhammad Zidan Asrori Yusuf',
      style: TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
      ),
    );
    return Scaffold(
      body: kotak,
    );
  }
}