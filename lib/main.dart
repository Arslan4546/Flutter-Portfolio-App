import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Color(0xFFE6E6E6),
        appBar: AppBar(
          backgroundColor: Color(0xFF2A2D41),
          iconTheme: IconThemeData(color: Colors.white),
              title:Text("Summery",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white
              ),),
        ),
        drawer: Drawer(
            child: Container(
              color: Color(0xFFFFFFFF),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 180,
                    width: double.infinity,

                      decoration:const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/wal9.png'),
                            fit: BoxFit.cover,
                          )
                      ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                   margin: EdgeInsets.only(top: 50),
                                  decoration: BoxDecoration(
                                      border:Border.all(color: Colors.white,width: 2),
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image:const AssetImage("assets/images/arslan.png"),
                                        fit: BoxFit.cover,
                                      )

                                  ),
                                ),
                              ],
                            ),

                            const Text("Arslan Tariq",style: TextStyle( fontSize: 18,
                                fontWeight: FontWeight.bold,color: Colors.white),),
                            const  Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.location_on_rounded,color: Colors.white,
                                ),
                                SizedBox(width: 5,),
                                Text("Bahawalpur, Pakistan",style: TextStyle(
                                    color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const   SizedBox(height: 30,),
                  const  Row(
                    children: [
                        SizedBox(width: 10,),
                      Icon(
                        Icons.card_giftcard_sharp,
                      ),
                      SizedBox(width: 10,),
                      Text("Experience", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.school,
                      ),
                      SizedBox(width: 10,),
                      Text("Education", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold,),
                      ),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.indeterminate_check_box,
                      ),
                      SizedBox(width: 10,),
                      Text("Languages", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.insert_drive_file_outlined,
                      ),
                      SizedBox(width: 10,),
                      Text("Portfolio", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.thumb_up_alt_sharp,
                      ),
                      SizedBox(width: 10,),
                      Text("Rate", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.share,
                      ),
                      SizedBox(width: 10,),
                      Text("Share", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.mail,
                      ),
                      SizedBox(width: 10,),
                      Text("Contact", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const  SizedBox(height: 20,),
                  const  Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(
                        Icons.settings,
                      ),
                      SizedBox(width: 10,),
                      Text("Settings", style: TextStyle( fontSize: 15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],

              ),
            ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 190,
                      width: 20,
                      decoration:const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/wallp.png'),
                          fit: BoxFit.cover,
                        )
                      ),
                      child: Column(
                      children: [
                        const  SizedBox(height: 15,),
                        Container(
                          height: 90,
                          width: 90,

                          decoration: BoxDecoration(
                            border:Border.all(color: Colors.white,width: 2),
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image:const DecorationImage(
                              image: AssetImage("assets/images/arslan.png"),
                              fit: BoxFit.cover,
                            ),

                          ),
                        ),
                        const  Text("Arslan Tariq",style: TextStyle( fontSize: 18,
                        fontWeight: FontWeight.bold,color: Colors.white),),
                        const  Text("Flutter Developer",style: TextStyle(
                           color: Colors.white),),
                        Container(
                          padding:const EdgeInsets.only(right: 10),
                          child:const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                  Icons.apartment,color: Colors.white,
                              ),
                              SizedBox(width: 5,),
                              Text("Freelance Bahawalpur",style: TextStyle(
                                  color: Colors.white),),
                            ],
                          ),
                        )
                      ],
                    ),
                    ),
                  ),
                ],
              ),
              const  SizedBox(height: 10,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 70,


                      margin:const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                           BoxShadow(
                            blurRadius: 2.0,
                            spreadRadius: 1.0,
                            color: Colors.grey
                          )
                        ]
                      ),

                      child: Row(
                        children: [
                          const  SizedBox(width: 10,),
                          Container(
                            height: 40,
                            width: 40,

                            decoration:const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black54,
                              image: DecorationImage(
                                image: AssetImage("assets/images/github.png"),
                                fit: BoxFit.cover,
                              )

                            ),
                          ),
                          const   SizedBox(width: 10,),
                          const   Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Github",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Text("Visit My Github",
                                style: TextStyle(
                                  fontSize: 10,
                                ),),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 70,


                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color:const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                              BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Colors.grey
                            )
                          ]
                      ),

                      child: Row(
                        children: [
                          const  SizedBox(width: 10,),
                          Container(
                            height: 40,
                            width: 40,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                                color: Colors.black54,
                                image:const DecorationImage(
                                  image: AssetImage("assets/images/linkedin.png"),
                                  fit: BoxFit.cover,
                                )

                            ),
                          ),
                          const   SizedBox(width: 10,),
                          const  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Linkedin",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Text("Visit My Linkedin",
                              style: TextStyle(
                                fontSize: 10,
                              ),),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),


                ],
              ),
              const   SizedBox(height: 10,),
                Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 70,


                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Colors.grey
                            )
                          ]
                      ),

                      child: Row(
                        children: [
                          const  SizedBox(width: 10,),
                          Container(
                            height: 40,
                            width: 30,

                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image:const DecorationImage(
                                  image: AssetImage("assets/images/re1.png"),
                                  fit: BoxFit.cover,
                                )

                            ),
                          ),
                          const   SizedBox(width: 10,),
                          const  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Resume",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Text("Visit My Resume",style: TextStyle(
                                fontSize: 10,
                              ),),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 70,


                      margin:const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Colors.grey
                            )
                          ]
                      ),

                      child: Row(
                        children: [
                          const    SizedBox(width: 10,),
                          Container(
                            height: 40,
                            width: 40,

                            decoration:const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black54,
                                image: DecorationImage(
                                  image: AssetImage("assets/images/website.png"),
                                  fit: BoxFit.cover,
                                )

                            ),
                          ),
                          const  SizedBox(width: 10,),
                          const  Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Web",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              Text("Visit My website",
                              style: TextStyle(
                                fontSize: 10
                              ),),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ),


                ],
              ),
              const  SizedBox(height: 10,),
              Container(
                width: double.infinity,
                height: 10,
                color:Colors.white,

              ),
              Container(
                width: double.infinity,
                height: 155,
                color: Colors.white,
                child: const Column( mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   Row(
                      children: [
                        SizedBox(width: 15,),
                        Icon(
                            Icons.document_scanner_rounded
                        ),
                        SizedBox(width: 8,),
                        Text("Summery",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(width: 5,),

                      ],
                    ),
                    Divider(
                      color: Colors.grey,
                    ),

                    Center(
                        child: Text(" As a skilled Flutter developer, I bring a potent blend of creativity, technical expertise, and a relentless drive for excellence to every project I undertake. With a solid foundation in Dart programming and a keen eye for intuitive design.", textAlign: TextAlign.center,))

                  ],

                ),
              ),
              const  SizedBox(height: 10,),
              Container(
                width: double.infinity,
                height: 175,
                color: Colors.white,
                child: Column( mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const  SizedBox(height: 10,),
                    const   Row(
                      children: [
                        SizedBox(width: 15,),
                        Icon(
                            Icons.lightbulb
                        ),
                        SizedBox(width: 8,),
                        Text("Technical Skills",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(width: 5,),

                      ],
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    const  SizedBox(height: 10,),
                   Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const  SizedBox(width: 10,),
                        Expanded(

                          child: Container(
                         height: 30,

                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey
                                )
                              ],

                            ),
                            child: Center(child: Text("Flutter Development",textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                            ),)),
                          ),
                          flex: 2,
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(
                            height: 30,

                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius:1,
                                    spreadRadius: 1,
                                    color: Colors.grey
                                )
                              ],

                            ),
                            child: Center(child: Text("Dart Master",textAlign: TextAlign.center,  style: TextStyle(
                              fontSize: 12,
                            ),)),
                          ),
                          flex: 2,
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(
                            height: 30,

                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 1,
                                    spreadRadius: 1,
                                    color: Colors.grey
                                )
                              ],

                            ),
                            child: Center(child: Text("UI/UX",textAlign: TextAlign.center,  style: TextStyle(
                              fontSize: 12,
                            ),)),
                          ),
                        ),
                        SizedBox(width: 10,),


                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(width: 10,),
                        Expanded(

                          child: Container(
                            height: 30,

                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius:1,
                                    spreadRadius: 1,
                                    color: Colors.grey
                                )
                              ],

                            ),
                            child: Center(child: Text("Java Ehthusiast ",textAlign: TextAlign.center,  style: TextStyle(
                              fontSize: 12,
                            ),)),
                          ),
                          flex: 2,
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(
                            height: 30,

                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 1,
                                    spreadRadius: 1,
                                    color: Colors.grey
                                )
                              ],

                            ),
                            child: Center(child: Text("Python ",textAlign: TextAlign.center,  style: TextStyle(
                              fontSize: 12,
                            ),)),
                          ),
                          flex: 1,
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(
                            height: 30,

                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 1,
                                    spreadRadius: 1,
                                    color: Colors.grey
                                )
                              ],

                            ),
                            child: Center(child: Text("ML/AI",textAlign: TextAlign.center,  style: TextStyle(
                              fontSize: 12,
                            ),)),
                          ),
                        ),
                        SizedBox(width: 10,),



                      ],
                    ),




                  ],

                ),
              ),

              
              

            ],
          ),
        ),
      ),
    );
  }
}

