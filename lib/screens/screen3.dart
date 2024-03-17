import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  Future<void> openUrl(String url) async {
    if (!await launchUrl(Uri.parse(url),
        mode: LaunchMode.externalApplication)) {
      throw Exception("could not fount $url");
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE6E6E6),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2A2D41),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          "Summery",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/wallp.png'),
                          fit: BoxFit.cover,
                        )),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 2),
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: const DecorationImage(
                              image: AssetImage("assets/images/arslan.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Text(
                          "Arslan Tariq",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        const Text(
                          "Flutter Developer",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          padding: const EdgeInsets.only(right: 10),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.apartment,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Freelance Bahawalpur",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      openUrl("https://github.com/arslan4546");
                    },
                    child: Container(
                      height: 70,
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Colors.grey)
                          ]),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black54,
                                image: DecorationImage(
                                  image:
                                  AssetImage("assets/images/github.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Github",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Text(
                                "Visit My Github",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      openUrl("https://linkedin.com/in/arslan4546");
                    },
                    child: Container(
                      height: 70,
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Colors.grey)
                          ]),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black54,
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/linkedin.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Linkedin",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Text(
                                "Visit My Linkedin",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      openUrl(
                          "https://drive.google.com/file/d/1UF7budlrVwVmnlmpywrMdFqd26qtctVP/view?pli=1");
                    },
                    child: Container(
                      height: 70,
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Colors.grey)
                          ]),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/re1.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Resume",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                              Text(
                                "Visit My Resume",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 2.0,
                              spreadRadius: 1.0,
                              color: Colors.grey)
                        ]),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black54,
                              image: DecorationImage(
                                image:
                                AssetImage("assets/images/website.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Web",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Text(
                              "Visit My website",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.white,
            ),
            Container(
              width: double.infinity,
              height: 155,
              color: Colors.white,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.document_scanner_rounded),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Summery",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                  ),
                  Center(
                      child: Text(
                        " As a skilled Flutter developer, I bring a potent blend of creativity, technical expertise, and a relentless drive for excellence to every project I undertake. With a solid foundation in Dart programming and a keen eye for intuitive design.",
                        textAlign: TextAlign.center,
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.lightbulb),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Technical Skills",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey)
                            ],
                          ),
                          child: const Center(
                              child: Text(
                                "Flutter Development",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey)
                            ],
                          ),
                          child: const Center(
                              child: Text(
                                "Dart Master",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey)
                            ],
                          ),
                          child: const Center(
                              child: Text(
                                "UI/UX",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey)
                            ],
                          ),
                          child: const Center(
                              child: Text(
                                "Java Ehthusiast ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey)
                            ],
                          ),
                          child: const Center(
                              child: Text(
                                "Python ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  color: Colors.grey)
                            ],
                          ),
                          child: const Center(
                              child: Text(
                                "ML/AI",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
