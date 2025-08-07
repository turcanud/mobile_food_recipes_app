import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/core/constants/images_constants.dart';
import 'package:mobile_food_recipes/utils/widgets/carousel/carousel_creator_card_details_widget.dart';
import 'package:mobile_food_recipes/utils/widgets/carousel/carousel_creator_card_image_widget.dart';
import 'package:mobile_food_recipes/utils/widgets/custom_details_text_widget.dart';
import 'package:mobile_food_recipes/utils/widgets/custom_text_widget.dart';

import '../../../core/constants/colors_constants.dart';

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
            CarouselCreatorCardImageWidget(
              imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
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
