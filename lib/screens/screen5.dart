import 'package:flutter/material.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            height: 234,
            width: 43,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
