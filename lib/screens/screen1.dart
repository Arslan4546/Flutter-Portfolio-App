import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wtf_sliding_sheet/wtf_sliding_sheet.dart';

import '../components/headlineText.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  Future<void> openUrl(String url) async {
    if (!await launchUrl(Uri.parse(url),
        mode: LaunchMode.externalApplication)) {
      throw Exception("could not fount $url");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: const Color(0xFFFFFFFF),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.blueAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap:(){
                                Navigator.pushNamed(context, "/screen2");
                              },
                              child: Container(
                                height: 85,
                                width: 85,
                                margin: const EdgeInsets.only(top: 50),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.white, width: 2),
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    image: const DecorationImage(
                                      image:
                                          AssetImage("assets/images/arslan.png"),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                          ],
                        ),
                         Text(
                          "hi, Innocent",
                          style:  GoogleFonts.orelegaOne(
                              textStyle: const TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                        ),
                        const Row(
                          children: [
                            Icon(
                              Icons.email_outlined,
                              color: Colors.white,
                            ),
                            SizedBox(width: 5,),
                            Text(
                              "arslantariq4546@gmail.com",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: const Icon(Icons.card_giftcard_sharp),
                title: Text(
                  "Experience",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.school),
                title: Text(
                  "Education",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.indeterminate_check_box),
                title: Text(
                  "Languages",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
              GestureDetector(
                onTap: () {
                  openUrl(
                      "https://drive.google.com/file/d/1UF7budlrVwVmnlmpywrMdFqd26qtctVP/view?pli=1");
                },
                child: ListTile(
                  leading: const Icon(Icons.insert_drive_file_outlined),
                  title: Text(
                    "Portfolio",
                    style: GoogleFonts.aBeeZee(
                        textStyle: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    )),
                  ),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.thumb_up_alt_sharp),
                title: Text(
                  "Rate",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.share),
                title: Text(
                  "Share",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.mail),
                title: Text(
                  "Contact",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: Text(
                  "Settings",
                  style: GoogleFonts.aBeeZee(
                      textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: SlidingSheet(
        elevation: 8,
        cornerRadius: 16,
        snapSpec: const SnapSpec(
          // Enable snapping. This is true by default.
          snap: true,
          // Set custom snapping points.
          snappings: [0.4, 0.7, 1.0],
          // Define to what the snappings relate to. In this case,
          // the total available space that the sheet can expand to.
          positioning: SnapPositioning.relativeToAvailableSpace,
        ),
        // The body widget will be displayed under the SlidingSheet
        // and a parallax effect can be applied to it.
        body: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/arslan.png"),
                          fit: BoxFit.cover),
                      color: Colors.black,
                      shape: BoxShape.circle),
                ),
              ],
            ),
            Text(
              "Flutter Developer ",
              style: GoogleFonts.orelegaOne(
                  textStyle: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
            ),
          ],
        ),
        builder: (context, state) {
          // This is the content of the sheet that will get
          // scrolled, if the content is bigger than the available
          // height of the sheet.
          return SizedBox(
            height: 500,
            child: Column(
              children: [
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      HeadLineText(
                        text: 'Projects',
                        number: '78',
                      ),
                      HeadLineText(
                        text: 'Clients',
                        number: '65',
                      ),
                      HeadLineText(
                        text: 'Messages',
                        number: '92',
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Specialized In",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.android,color: Colors.white,size: 25,),
                            Text("Andoriod",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(Icons.mark_email_read_outlined,color: Colors.white,size: 25,),
                            Text("Marketing",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.phonelink_rounded,color: Colors.white,size: 25,),
                            Text("Web/Desk",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                     

                    ],
                  ),
                ),
                const SizedBox(height: 15,),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.groups_sharp,color: Colors.white,size: 25,),
                            Text("Collaboration",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(Icons.phone_iphone,color: Colors.white,size: 25,),
                            Text("IOS Dev",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.manage_accounts,color: Colors.white,size: 25,),
                            Text("Management",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
                const SizedBox(height: 15,),
                Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(Icons.search,color: Colors.white,size: 25,),
                            Text("Research",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(Icons.web_outlined,color: Colors.white,size: 25,),
                            Text("Web Dev",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 115,

                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FaIcon(Icons.shopify_sharp,color: Colors.white,size: 25,),
                            Text("Shopify",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
