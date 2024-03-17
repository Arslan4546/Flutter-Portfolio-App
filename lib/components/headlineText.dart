import 'package:flutter/material.dart';
class HeadLineText extends StatelessWidget {
  final String number;
  final String text;
  const HeadLineText({super.key,required this.number,required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(number,style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold
        ),),
        const SizedBox(width: 2,),
        Container(
            margin: const EdgeInsets.only(top: 8),
            child: Text(text,style: const TextStyle(fontWeight: FontWeight.bold),))
      ],
    );
  }
}

