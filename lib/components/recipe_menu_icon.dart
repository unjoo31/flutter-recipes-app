import 'package:flutter/material.dart';

class RecipeMenuIcon extends StatelessWidget {
  IconData mIcon;
  String text;
  RecipeMenuIcon(this.mIcon, this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 80,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.black12)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(mIcon, size: 30, color: Colors.redAccent),
          SizedBox(height: 5),
          Text(text, style: TextStyle(color: Colors.black87))
        ],
      ),
    );
  }
}
