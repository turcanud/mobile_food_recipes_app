import 'package:flutter/material.dart';

import 'carousel_creator_card_details_widget.dart';
import 'carousel_creator_card_image_widget.dart';

class CarouselCreatorCardWidget extends StatelessWidget {
  final String imageUrl;
  final String creator;
  final int nrOfRecipes;
  final int nrOfLikes;

  const CarouselCreatorCardWidget({
    super.key,
    required this.imageUrl,
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
            CarouselCreatorCardImageWidget(
              imageUrl: imageUrl,
              creator: creator,
            ),
            SizedBox(height: 2.0),
            CarouselCreatorCardDetailsWidget(
              nrOfRecipes: nrOfRecipes,
              creator: creator,
            ),
          ],
        ),
      ),
    );
  }
}
