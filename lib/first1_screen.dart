import 'package:flutter/material.dart';

class First1_Screen extends StatefulWidget {
  const First1_Screen({Key? key}) : super(key: key);

  @override
  State<First1_Screen> createState() => _First1_ScreenState();
}

class _First1_ScreenState extends State<First1_Screen> {
  double _currentSliderValue = 7;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xff0091EA),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Osama M. Alshokri",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: "Pacifico"),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Flutter Developer",
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
              letterSpacing: 3,
            ),
          ),
          SizedBox(
            height: 56,
            width: 200,
            child: Divider(
              thickness: 1,
              color: Color(0xff887dfd),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 34.0),
            child: Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                title: Text("+970 59 123123123"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 34.0),
            child: Card(
              child: ListTile(
                leading: IconButton(
                  onPressed: () =>
                      Navigator.pushReplacementNamed(context, '/first2_screen'),
                  icon: Icon(
                    Icons.mail,
                    color: Colors.grey,
                  ),
                ),
                title: Text("oalshokri@hotmail.com"),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
