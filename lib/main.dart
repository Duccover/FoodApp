import 'package:flutter/material.dart';
import 'package:foodapp/view/food_list.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme(),
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      debugShowCheckedModeBanner: false,
      home: FoodList(),
    );
  }
}
