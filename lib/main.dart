import 'package:flutter/material.dart';
import 'package:shop_app/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title :'Shopping App',
      theme:ThemeData( // overall font ,colour setup for app 
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSeed(
          seedColor:const Color.fromRGBO(254,206,1,1),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          hintStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
          prefixIconColor: Color.fromRGBO(103, 102, 102, 1),
        )
      ),
      home: const HomePage(), 
    );
  }
}