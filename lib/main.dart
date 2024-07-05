import 'package:flutter/material.dart';
import 'package:recipe/Views1/widgets/recipe_card.dart';
import 'package:recipe/Views1/home.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'food recipe',
      theme: ThemeData(

        primarySwatch: Colors.brown,
        primaryColor: Colors.white,
        textTheme: TextTheme(
          bodyText2: TextStyle(
              color: Colors.white
          ),
        ),
      ),

      home: HomePage(
      ),
    );
  }
}
