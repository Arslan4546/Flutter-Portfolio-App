import 'package:flutter/material.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
