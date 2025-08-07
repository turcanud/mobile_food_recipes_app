import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/core/constants/colors_constants.dart';

class CarouselRecipeCardWidget extends StatelessWidget {
  final String title;
  final String type;
  final String preparationTime;
  final String difficulty;
  final String creator;

  const CarouselRecipeCardWidget({
    super.key,
    required this.title,
    required this.type,
    required this.preparationTime,
    required this.difficulty,
    required this.creator,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      width: 215,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
            child: Image.asset(
              'assets/images/placeholder_dark.jpg',
              height: 150,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: ColorsConstants.kPrimaryTextColor,
                  ),
                ),
                SizedBox(height: 2.0),
                Text(
                  type,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: ColorsConstants.kSecondaryTextColor,
                  ),
                ),
                SizedBox(height: 6.0),
                Row(
                  children: [
                    Icon(
                      Icons.timer_outlined,
                      size: 23,
                      color: ColorsConstants.kSecondaryTextColor,
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      preparationTime,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: ColorsConstants.kSecondaryTextColor,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.badge_outlined,
                      size: 23,
                      color: ColorsConstants.kSecondaryTextColor,
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      difficulty,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: ColorsConstants.kSecondaryTextColor,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        'assets/images/profile_placeholder.jpg',
                        width: 23,
                        height: 23,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      creator,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: ColorsConstants.kSecondaryTextColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
