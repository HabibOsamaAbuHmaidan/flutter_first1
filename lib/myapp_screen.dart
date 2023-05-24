import 'package:flutter/material.dart';

class MyApp_Screen extends StatefulWidget {
  const MyApp_Screen({Key? key}) : super(key: key);

  @override
  State<MyApp_Screen> createState() => _MyApp_ScreenState();
}

class _MyApp_ScreenState extends State<MyApp_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade50,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                          // shape: BoxShape.circle,
                        ),
                        child: Icon(
                          Icons.chevron_left_outlined,
                          size: 40,
                          color: Colors.grey.shade500,
                        ),
                      ),
                      Stack(alignment: Alignment.bottomLeft, children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.density_small_sharp,
                            color: Colors.grey.shade500,
                          ),
                        ),
                        Container(
                          alignment: Alignment(-0.80, 0.50),
                          margin: EdgeInsets.only(top: 20, right: 30),
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                            color: Color(0xFF82B1FF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "3",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Text(
                  "74 results for\nphotogapher",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                ),
                SizedBox(height: 50),
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 330,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 310,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(25),
                      width: double.infinity,
                      height: 290,
                      decoration: BoxDecoration(
                        color: Color(0xFF1A237E),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Photographer",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Color(0xFFECEFF1),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Icon(Icons.account_balance),
                              )
                            ],
                          ),
                          SizedBox(height: 15),
                          Container(
                            alignment: Alignment.center,
                            margin: EdgeInsets.only(right: 200),
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Text(
                              "120/h",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "alphabetic two or more users and numeric \ncharacters, between two or more users\nalphabetic and two or ",
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey.shade400),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 120,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.cyanAccent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Text(
                                  "photography",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ),
                              SizedBox(width: 12),
                              Container(
                                alignment: Alignment.center,
                                width: 120,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.cyanAccent,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Text(
                                  "photoshop",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 85,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15, left: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Dislike",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Like",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                Container(
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.person_outline,
                        size: 30,
                      ),
                      Icon(
                        Icons.search_outlined,
                        size: 30,
                      ),
                      IconButton(
                        onPressed: () => Navigator.pushReplacementNamed(
                            context, '/myapp_screen'),
                        icon: Icon(
                          Icons.settings,
                          size: 30,
                        ),
                      ),
                      // Icon(
                      //   Icons.apple_sharp,
                      //   size: 30,
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
