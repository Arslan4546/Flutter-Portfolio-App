import 'package:flutter/material.dart';

import '../components/headlineText.dart';
class Screen6 extends StatefulWidget {
  const Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  var userMessages = ["5 min ago", "10 min ago", "2 hours ago", "yesterday at 10 pm", "yesterday at 2 am", "2 days ago", "5 days ago", "10 days ago", "15 min ago", "yesterday at 1 am", "today 6 am", "yesterday 10 am"];
  var userNames = ["ChrisHemsworth follows you", "Rental Rover inviting you to connect", "Essic randy want to connect you", "zohton thor like your page", "Allen walker want you to connect", "Cris newton invite you to like his page", "Kailee Jenner invite to connect", "Uzee kendll likes your page", "zeus Ghosling message you", "chrishemsworth recently added you", "Thomas shelby send a friend request ", "Rayan Ghosling added you recently"];
  var userImages = ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRSYUv7Gnk6bRiBaDeDi1XUwE_3DoQUPHzAw&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQz2CS5RLsf5CaiIrl2arcbRGlANPMRX4d0lA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToRFvngfBGxDYrQ_JTttQ8-4Tk8WdFrZMrRg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSId9M-LVG2DgasJb6o7aSGGBoKGw71erOp7g&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEyo-xNg0WhFTeAKkBf1P5OhBnO79gymk_5Q&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNQjFHKQPa2rEMTWmZmUDw5nrozzarR4oWhg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSciIzZAbo_1-owjLgKzPNZYKoPyPJsShsAlw&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZWWxddkqSgw5zUe9kPHVL9RzqIX5c62INDg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKzYUMKYydJaRqhyH6TwCoundm3GYUgkxPWg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdvUU1FLLmvPlh4Dnr27l6D5gO-A_oIbsWjg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9nEOXxizGRb5fJWTP1NpF05LOpDfbCya8G2w8VAwp1SNnylLqIqiB6E8CGWR3SNVM3fg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA28JiW9FAT3e9ywTg8-2SMDgY2X0dAzdAaw&usqp=CAU"];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title:const  HeadLineText(number: 'Notifications', text: '',),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: userNames.length,
                itemBuilder:(context,index){
                  return  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(userImages[index]),
                    ),
                    title: Text(userNames[index]),
                    subtitle: Text(userMessages[index]),
                    trailing:const  Icon(Icons.more_horiz),
                  );

                } ),
          ),

        ],
      ),
    );
  }
}
