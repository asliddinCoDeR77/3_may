import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:seventh_lesson/screen/mainscreen_2.dart';
import 'package:seventh_lesson/screen/resume.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScren2(),
    );
  }
}

List pages = [Profile(), const Scaffold(), const Scaffold(), const Scaffold()];
int now_s = 0;

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 220,
              width: 480,
              decoration: const BoxDecoration(
                color: Color(0xff9a7fff),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(60),
                            boxShadow: [
                              const BoxShadow(
                                spreadRadius: 8,
                                blurRadius: 0,
                                color: Color(0xffb19cff),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              SizedBox(
                                  height: 30,
                                  width: 25,
                                  child: Image.asset("assets/icons/right.png")),
                              const SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                  height: 30,
                                  width: 25,
                                  child:
                                      Image.asset("assets/icons/flover.png")),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              "Brandone Louis",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                          ),
                          Text(
                            "California, USA",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              "120K",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "  Follower",
                            style: TextStyle(color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              "23K",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "  Following",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 160, 142, 233),
                                borderRadius: BorderRadius.circular(6)),
                            child: Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "Edit profile  ",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                SizedBox(
                                  height: 22,
                                  width: 22,
                                  child: Image.asset("assets/icons/ruch.png"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Resume(
                name: "  About me",
                icon: Icons.account_circle_outlined,
                text: """
        Lorem imsum dolor sit amet, consectetru
        adipiscing elit.Lectur id commodo egestats
        metus interdum dolor."""),
            const Resume(
                name: "  Work experience",
                icon: CupertinoIcons.briefcase,
                text: """
        Amazon Inc
        Jan 2015 - Feb 2022 . 5 Years"""),
            const Resume(
                name: "  Education",
                icon: Icons.cast_for_education_sharp,
                text: """
        University of Oxford
        Sep 2010 - Aug 2013 . 5 Year"""),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffFFFFFF)),
                child: ExpansionTile(
                  trailing: const Icon(
                    Icons.arrow_circle_down,
                    color: Color.fromARGB(255, 190, 178, 238),
                  ),
                  title: const Row(
                    children: [
                      Icon(Icons.hub_outlined),
                      Text("  Skill"),
                    ],
                  ),
                  children: [
                    Container(
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Leadership"),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Teamwork"),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Visioner"),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Target oriented"),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Consistent"),
                                ),
                              ),
                              const SizedBox(width: 6),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("+5 more"),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 35),
                          const Text(
                            "See more",
                            style: TextStyle(
                                color: Color.fromARGB(255, 108, 76, 236)),
                          ),
                          const SizedBox(height: 20),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffFFFFFF)),
                child: ExpansionTile(
                  trailing: const Icon(
                    Icons.arrow_circle_down_sharp,
                    color: Color.fromARGB(255, 190, 178, 238),
                  ),
                  title: const Row(
                    children: [
                      Icon(Icons.language),
                      Text("  Language"),
                    ],
                  ),
                  children: [
                    Container(
                      child: Column(
                        children: [
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("English"),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("German"),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Spanish"),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Mandarin"),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffBDBDBDBD),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, bottom: 8, left: 10, right: 10),
                                  child: Text("Italy"),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Resume(
                name: "  Appreciation", icon: Icons.translate_sharp, text: """
    Wireless Symposium (RWS)
    Young Scientist
    2014"""),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xffFFFFFF)),
                child: ExpansionTile(
                  trailing: const Icon(
                    Icons.arrow_circle_down_rounded,
                    color: Color.fromARGB(255, 190, 178, 238),
                  ),
                  title: const Row(
                    children: [
                      Icon(Icons.assignment_ind_outlined),
                      Text("  Resume"),
                    ],
                  ),
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        const Padding(
                          padding: const EdgeInsets.only(
                              left: 10, top: 10, bottom: 15),
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: Image(
                                image: AssetImage("assets/images/resume.png")),
                          ),
                        ),
                        const Text("""
    Jamet kudasi - CV - UI/UX Designer
    867 Kb . 14 Feb 2022 at 11:30 am"""),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Icon(
                            Icons.delete_outlined,
                            color: Colors.red.shade300,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
