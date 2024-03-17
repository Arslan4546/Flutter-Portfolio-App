import 'package:flutter/material.dart';
import 'package:my_portfolio_app/components/headlineText.dart';
import '../components/clientReview.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title:Container(
            margin:const  EdgeInsets.only(left: 80),
            child: const  HeadLineText(number: '', text: 'clients',)),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
          SizedBox(height: 20,),
            Review(imageAddress: 'assets/images/client6.png', text: 'I had the pleasure of working with Arslan on a Flutter project recently, and I must say, their expertise ...',),
            SizedBox(height: 8,),
      Review(imageAddress: 'assets/images/client3.png', text: 'Arslan is an exceptional Flutter developer who brings creativity, efficiency, and a strong work ethic ...',),
            SizedBox(height: 8,),
            Review(imageAddress: 'assets/images/client2.png', text: 'I had the privilege of working alongside Arslan on a Flutter app development project, and I can ...',),
            SizedBox(height: 8,),
            Review(imageAddress: 'assets/images/client1.png', text: 'Working with [Your Name] was a game-changer for our team. Their deep understanding of Flutter ... ',),
            SizedBox(height: 8,),
            Review(imageAddress: 'assets/images/client5.png', text: 'Arslan is an exceptional Flutter developer who consistently delivers outstanding results.',),
            SizedBox(height: 8,),
            Review(imageAddress: 'assets/images/client4.png', text: ' I would highly recommend Arslan to anyone seeking a skilled and reliable Flutter developer for their project',),
          ],
        ),
      ),
    );
  }
}

