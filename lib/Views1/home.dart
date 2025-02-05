
import 'package:flutter/material.dart';

import 'widgets/recipe_card.dart';


class HomePage extends StatefulWidget {



  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.restaurant_menu),
                SizedBox(width: 10),
                Text("food Recipe")
              ],
            )
        ),
        body:  RecipeCard(
            title: "my recipe",
            cookTime: '30 min',
            rating: '3.4',
            thumbnailUrl: 'https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360')
    );
  }
}
