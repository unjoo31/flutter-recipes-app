import 'package:flutter/material.dart';

class RecipeListItem extends StatelessWidget {
  String imageName;
  String title;
  double paddingValue;

  RecipeListItem(
      {required this.imageName, required this.title, this.paddingValue = 20});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
              child: AspectRatio(
                aspectRatio: 2 / 1,
                child: Image.asset(
                  fit: BoxFit.cover,
                  "assets/images/${imageName}.jpeg",
                ),
              ),
              borderRadius: BorderRadius.circular(20)),
          SizedBox(height: 10),
          Text(
            "Made ${title}",
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "Have you ever made your own ${title}? Once you've tried a homemade ${title}, you'll never go back.",
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
