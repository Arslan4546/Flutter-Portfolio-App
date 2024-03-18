import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:google_fonts/google_fonts.dart';
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  Future<void> openUrl(String url) async {
    if (!await launchUrl(Uri.parse(url),
        mode: LaunchMode.externalApplication)) {
      throw Exception("could not fount $url");
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: const [
          FaIcon(Icons.more_vert,size: 30,)
        ],

      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                width: 150,

                  decoration: const BoxDecoration(
                      color: Colors.black,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/arslan1.png",
                      ),
                      fit: BoxFit.cover
                    ),
                    shape: BoxShape.circle

                  ),

                ),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    openUrl("https://github.com/arslan4546");
                  },
                  child: Container(
                    height: 50,
                  width: 50,

                    decoration: const BoxDecoration(
                        color: Colors.black,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/github.png",
                        ),
                        fit: BoxFit.cover
                        ,
                      ),
                      shape: BoxShape.circle

                    ),

                  ),
                ),
                const SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    openUrl("https://www.linkedin.com/in/arslan4546/");
                  },
                  child: Container(
                    height: 50,
                  width: 50,

                    decoration: const BoxDecoration(
                        color: Colors.black,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/linkedin.png",
                        ),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle

                    ),

                  ),
                ),
                const SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    openUrl("https://www.facebook.com/Arslan4546");
                  },
                  child: Container(
                    height: 50,
                  width: 50,

                    decoration: const BoxDecoration(
                        color: Colors.black,
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/facebook.png",
                        ),
                        fit: BoxFit.cover,
                      ),
                      shape: BoxShape.circle

                    ),

                  ),
                ),
                const SizedBox(width: 20,),
                GestureDetector(
                  onTap: (){
                    openUrl("https://twitter.com/Arslan_4546");
                  },
                  child: Container(
                    height: 50,
                    width: 50,

                    decoration: const BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/images/x.png",
                            )
                        ),
                        shape: BoxShape.circle

                    ),

                  ),
                ),

              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Arslan Tariq",style: GoogleFonts.akayaKanadaka(
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  )
                ),)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("@arslantariq4546",style: GoogleFonts.kadwa(
                    textStyle: const TextStyle(
                        fontSize: 12
                    )
                ),)
              ],
            ),
            const SizedBox(height: 10,),
            Container(
              height: 70,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.center,
              child: Text("Mobile Application Developer And Open Source Enthusiast",style: GoogleFonts.aBeeZee(
                textStyle: const TextStyle(fontSize: 24,
                fontWeight: FontWeight.bold,
                )
              ),),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 50,
              width: double.infinity,

              margin: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.3),
                borderRadius: BorderRadius.circular(40)
              ),
              child: Row(

                children: [
                  Flexible(
                    flex: 2,
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                      margin: const EdgeInsets.only(left: 10),
                              child: const Icon(Icons.privacy_tip_outlined,color: Colors.black,)),
                          const SizedBox(width: 5,),
                          const Text("Privacy",style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      )

                  ),
                  Flexible(
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(

                              margin: const EdgeInsets.only(right: 10),

                              child: const Icon(Icons.arrow_forward_ios,color: Colors.black,),),

                        ],
                      )

                  )
                ],
              )
            ),
            const SizedBox(height: 10,),
            Container(
                height: 50,
                width: double.infinity,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(40)
                ),
                child: Row(

                  children: [
                    Flexible(
                        flex: 2,
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.history,color: Colors.black,)),
                            const SizedBox(width: 5,),
                            const Text("Purchase History",style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),)
                          ],
                        )

                    ),
                    Flexible(
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(

                              margin: const EdgeInsets.only(right: 10),

                              child: const Icon(Icons.arrow_forward_ios,color: Colors.black,),),

                          ],
                        )

                    )
                  ],
                )
            ),
            const SizedBox(height: 10,),
            Container(
                height: 50,
                width: double.infinity,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(40)
                ),
                child: Row(

                  children: [
                    Flexible(
                        flex: 2,
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.question_mark,color: Colors.black,)),
                            const SizedBox(width: 5,),
                            const Text("Help & Support",style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),)
                          ],
                        )

                    ),
                    Flexible(
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(

                              margin: const EdgeInsets.only(right: 10),

                              child: const Icon(Icons.arrow_forward_ios,color: Colors.black,),),

                          ],
                        )

                    )
                  ],
                )
            ),
            const SizedBox(height: 10,),
            Container(
                height: 50,
                width: double.infinity,

                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(40)
                ),
                child: Row(

                  children: [
                    Flexible(
                        flex: 2,
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                margin: const EdgeInsets.only(left: 10),
                                child: const Icon(Icons.settings,color: Colors.black,)),
                            const SizedBox(width: 5,),
                            const Text("Settings",style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),)
                          ],
                        )

                    ),
                    Flexible(
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(

                              margin: const EdgeInsets.only(right: 10),

                              child: const Icon(Icons.arrow_forward_ios,color: Colors.black,),),

                          ],
                        )

                    )
                  ],
                )
            ),
            const SizedBox(height: 15,),
            Container(
                height: 60,
                width: double.infinity,

                margin: const EdgeInsets.symmetric(horizontal: 40),
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(40)
                ),
                child:const Center(
                  child: Text('Log Out',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,

                  ),),
                )
            ),
          ],
        ),
      ),
    );
  }
}
