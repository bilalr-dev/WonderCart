import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wondercart/constants.dart';
import 'package:wondercart/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WonderCart',
      theme: ThemeData(
        textTheme:
            GoogleFonts.electrolizeTextTheme(Theme.of(context).textTheme),
        primaryColor: kPrimaryColor,
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: kPrimaryColor),
      ),
      home: HomeScreen(),
    );
  }
}
