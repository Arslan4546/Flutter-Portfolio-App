import 'package:flutter/material.dart';

import '../components/headlineText.dart';
class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  var userTimes = ["12:30 pm", "1:00 pm", "12:10 pm", "12:00 am", "11:30 pm", "10:30 pm", "2:30 pm", "9:30 pm", "8:30 pm", "7:30 pm", "10:10 pm", "1:20"];

  var userMessages = ["Hey Arslan are you there?", "Whats going on", "Great!", "Done Boss", "Hello", "we'll do that ", "Hey Whats up", "its my pleasure", "Yup", "I will do that", "Hi Arslan", "Whats going on Man?"];
  var userNames = ["Chris Thomas", "Rental Rover", "Essic randy", "Thomas Shelby", "Allen walker", "Cris newton", "Kailee Jenner", "Uzee kendll", "zeus Ghosling", "chrishemsworth", "Thomas shelby", "Rayan Ghosling"];
  var userImages = ["https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKLm_h0PA68rjfCXHOFmhGOqFx08wn_0o4g&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7F6gz0JIWOSbsLC2sjcM09n8Hydtf6LEMmA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1NiE6A-Fb8bRN7R_BfzCrd3-hZqpCBAeU1g&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJDKQzrgewBB_FkSHy4VCIN0vFdUaDQR8WcA&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTK304WOdk1kqSXOrpJRL4Tc4JgyCJcVxKjQ&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiL6AO21RahjHvCX-2E3_ULsHnbooyfCZ3Pg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8I92bKO6XL0LMFGCbbzzrDmgjL5xx2NdS-A&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDxkTApZfLgDKcGYEHZiXxt8HDNirSRn-Z_A&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbCY_DRZoJ4zFveC4UhFQ8rpZK6gDHHVgnIg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiVNrmtogGH4A5UVyfhp-tTmjkqXag1ICbBg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSU8PMZWdDwBEp9oglcNZQZ7VOIne1yqLthZw&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI-wgLh8qBOYkKkOae9O6XZsGdedtfcivgLg&usqp=CAU"];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title:const  HeadLineText(number: 'Conversations', text: '',),
      ),
      body:Column(
        children: [
         const  SizedBox(height: 20,),
          Container(
            height: 40,
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(

              cursorColor: Colors.grey,
              decoration: InputDecoration(
                labelText: "Search",
               prefixIcon: const Icon(Icons.search),
                fillColor: Colors.grey.withOpacity(0.2),
               filled: true,
               border: OutlineInputBorder(

                 borderRadius: BorderRadius.circular(20),
                 borderSide: BorderSide.none,
               )
              ),
            ),
          ),
          const SizedBox(height: 20,),
          Expanded(
            child: GestureDetector(
              onTap: (){
                showModalBottomSheet(context: context, builder: (BuildContext context) {
                  return Column(
                    children: [
                      const SizedBox(height: 15,),
                      Row(
                        children: [
                          Flexible(
                            flex:2,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  IconButton(
                                      onPressed: (){
                                        Navigator.pop(context);
                                      },
                                      icon: const Icon(Icons.arrow_back,)),
                                  Container(
                                    height: 45,
                                    width: 45,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                      image: DecorationImage(

                                        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRx-wGf6L0EqS81y-pziXS7rgWSS1bp9PlVXg&usqp=CAU"),

                                      )
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                  const Text("Thomas Shelby",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                                ],
                              )
                          ),
                          const Flexible(

                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly
                                ,
                                children: [
                                  Icon(Icons.video_call,),
                                  Icon(Icons.call,),
                                  Icon(Icons.more_vert,),


                                ],
                              )
                          ),
                        ],
                      ),
                      const SizedBox(height: 345,),
                      Row(
                        children: [
                          const SizedBox(width: 4,),
                          Container(
                            height: 50,
                            width: 330,
                            decoration: BoxDecoration(
                              color: Colors.grey.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(30),

                            ),
                            child:  TextFormField(
                              decoration: const InputDecoration(

                                fillColor: Colors.white60,
                                border: OutlineInputBorder(

                                  borderSide: BorderSide.none
                                ),
                                suffixIcon: Icon(Icons.camera_alt_rounded),
                                prefixIcon: Icon(Icons.message),
                                label: Text("Message",style: TextStyle(
                                  fontSize: 22,color: Colors.black
                                ),),
                              ),
                            )
                          ),
                          const SizedBox(width: 5,),
                          Container(
                            height: 52,
                            width: 52,
                            decoration: const BoxDecoration(
                              color: Colors.teal,
                            shape: BoxShape.circle

                            ),
                            child: const Icon(Icons.multitrack_audio_rounded,color: Colors.white,),
                          ),
                        ],
                      )
                    ],
                  );
                });
              },
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
                  trailing: Text(userTimes[index]),
                );

              }, ),
            ),
          ),
        ],
      ),
    );
  }
}
