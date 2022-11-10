import 'package:codigo2_ui_future/page/init_page.dart';
import 'package:codigo2_ui_future/utilis.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      title: "UI - Future",
      theme: ThemeData(
        textTheme: GoogleFonts.openSansTextTheme(),
      ),
      home: InitPage(),
    );
  }
}