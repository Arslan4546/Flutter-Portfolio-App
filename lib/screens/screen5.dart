import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../components/headlineText.dart';
class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title:const  HeadLineText(number: 'Projects', text: '',),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           SizedBox(
             height: 250,

             child: Column(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 Center(
                   child: Image.asset("assets/images/ecourse.png"),
                 ),
               ],
             ),
           ),
            Column(
              children: [
                    Text("E-Course App",style: GoogleFonts.piedra(textStyle: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,


                    )),)
              ],
            ),
            Container(

              height: 340,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("Welcome to 'The Learners' E-Course App, your gateway to personalized learning and professional growth. Developed by 'The Learners,' a leading education company dedicated to empowering individuals worldwide. With a legacy of excellence in education spanning decades, 'The Learners' is committed to providing innovative learning solutions tailored to meet the diverse needs of modern learners. Explore diverse courses, engage with interactive lessons, and connect with a vibrant community. Track your progress, earn certifications, and learn anytime, anywhere. Join 'The Learners' community and embark on a journey to mastery today!",style: TextStyle(fontSize: 15,),
              textAlign: TextAlign.center,
         ),

            ),
            Container(height: 40,
            width: double.infinity,
            color: Colors.grey,
            margin: const EdgeInsets.symmetric(horizontal: 40),
              child: Center(
                child: Text("Learn More . . .",style: GoogleFonts.piedra(
                  textStyle: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )
                ),),
              ),
            ),
            const SizedBox(height: 20,),
            SizedBox(
              height: 250,

              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                    child: Image.asset("assets/images/fitness.png"),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text("Fitness App",style: GoogleFonts.piedra(textStyle: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,


                )),)
              ],
            ),
            Container(

              height: 340,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("The Gymnasium Fitness App, developed by Flutter developers, revolutionizes the fitness experience by seamlessly integrating personalized workouts, expert nutrition guidance, activity tracking, and community support into a single platform. With customizable profiles, goal setting and tracking features, and integration with wearable devices, users can tailor their fitness journey to their individual needs and preferences while receiving expert guidance from trainers and fitness professionals. This innovative app empowers users to achieve their fitness goals efficiently and effectively, fostering a community of support and motivation along the way, proudly representing the mission and vision of' The Gymnasium' company",style: TextStyle(fontSize: 15,),
                textAlign: TextAlign.center,
              ),

            ),
            Container(height: 40,
              width: double.infinity,
              color: Colors.grey,
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: Center(
                child: Text("Learn More . . .",style: GoogleFonts.piedra(
                    textStyle: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )
                ),),
              ),
            ),
            const SizedBox(height: 33,),
            SizedBox(
              height: 250,

              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Center(
                    child: Image.asset("assets/images/portfolio.png"),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text("My Portfolio App",style: GoogleFonts.piedra(textStyle: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,


                )),)
              ],
            ),
            Container(

              height: 340,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text("Flutterfolio, masterfully crafted by Arslan Tariq, epitomizes the pinnacle of Flutter development, seamlessly blending sophisticated design with flawless functionality to present a diverse array of projects.visitors are immersed in a dynamic experience, exploring sleek mobile apps and compelling web interfaces. Meticulously detailed, each project offers insights into the development process and technologies employed, serving as a wellspring of inspiration. With regular updates, Flutterfolio remains at the forefront of innovation, embodying continuous growth and learning.From potential clients to fellow enthusiasts, to embark on an unforgettable journey through the realms of digital excellence.",style: TextStyle(fontSize: 15,),
                textAlign: TextAlign.center,
              ),

            ),
            Container(height: 40,
              width: double.infinity,
              color: Colors.grey,
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: Center(
                child: Text("Learn More . . .",style: GoogleFonts.piedra(
                    textStyle: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    )
                ),),
              ),
            ),
            const SizedBox(height: 33,),
          ],
        ),
      ),
    );
  }
}
