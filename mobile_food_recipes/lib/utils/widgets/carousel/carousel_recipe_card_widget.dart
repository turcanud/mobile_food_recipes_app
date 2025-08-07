import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_food_recipes/core/constants/images_constants.dart';
import 'package:mobile_food_recipes/pages/details/details_page.dart';
import 'package:mobile_food_recipes/utils/widgets/carousel/carousel_recipe_card_details_widget.dart';

import 'carousel_recipe_card_image_widget.dart';

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
    return GestureDetector(
      onTap: () => Get.to(DetailsPage()),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        width: 215,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          children: [
            CarouselRecipeCardImageWidget(
              imagePath: ImagesConstants.kDarkDefaultPlaceholder,
            ),
            CarouselRecipeCardDetailsWidget(
              title: title,
              type: type,
              preparationTime: preparationTime,
              difficulty: difficulty,
              creator: creator,
            ),
          ],
        ),
      ),
    );
  }
}
