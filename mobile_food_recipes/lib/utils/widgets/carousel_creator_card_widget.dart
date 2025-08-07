import 'package:flutter/material.dart';

import '../../core/constants/colors_constants.dart';

class CarouselCreatorCardWidget extends StatelessWidget {
  final String creator;
  final String nrOfRecipes;
  final String nrOfLikes;

  const CarouselCreatorCardWidget({
    super.key,
    required this.creator,
    required this.nrOfRecipes,
    required this.nrOfLikes,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      width: 190,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image.asset(
                    'assets/images/profile_placeholder.jpg',
                    width: 40,
                    height: 40,
                    fit: BoxFit.cover,
                  ),
                ),
                Text(
                  creator,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: ColorsConstants.kPrimaryTextColor,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2.0),
            Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.book_outlined,
                      size: 16,
                      color: ColorsConstants.kSecondaryTextColor,
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      nrOfRecipes,
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
                      Icons.favorite_outline,
                      size: 16,
                      color: ColorsConstants.kSecondaryTextColor,
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
          ],
        ),
      ),
    );
  }
}
