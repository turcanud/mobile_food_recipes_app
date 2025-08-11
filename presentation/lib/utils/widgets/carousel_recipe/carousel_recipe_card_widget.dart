import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../pages/details/details_page.dart';
import '../../../view/base_view_model.dart';
import 'carousel_recipe_card_details_widget.dart';
import 'carousel_recipe_card_image_widget.dart';

class CarouselRecipeCardWidget extends StatelessWidget {
  final RecipeViewModel item;

  const CarouselRecipeCardWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.to(() => DetailsPage(recipe: item)),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        width: 215,
        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
        child: Column(
          children: [
            CarouselRecipeCardImageWidget(imageUrl: item.imageUrl),
            CarouselRecipeCardDetailsWidget(
              title: item.title,
              type: item.type,
              preparationTime: item.preparationTime,
              difficulty: item.difficulty,
              creator: item.creator,
            ),
          ],
        ),
      ),
    );
  }
}
