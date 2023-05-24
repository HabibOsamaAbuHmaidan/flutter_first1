// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter_first1/first1_screen.dart';
import 'package:flutter_first1/first2_screen.dart';
import 'package:flutter_first1/lunch_screen.dart';
import 'package:flutter_first1/myapp_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          // لوضع لون التطبيق ابيض على مستوى التطبيق كله
          scaffoldBackgroundColor: Colors.grey.shade200,
          appBarTheme: const AppBarTheme(
            // لوضع لون الابار ابيض شفاف
            elevation: 0,
            backgroundColor: Colors.white,
            centerTitle: true, // وضع النص في النصف
            titleTextStyle: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black), // لون نص الابار(العنوان)
          ),
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: '/launch_screen', // توجيه لواجهت التطبيق
        routes: {
          //  تعريف راوت لكل واجه
          '/launch_screen': (context) => LaunchScreen(),
          '/first1_screen': (context) => First1_Screen(),
          '/first2_screen': (context) => First2_Screen(),
          '/myapp_screen': (context) => MyApp_Screen(),
        });
  }
}
