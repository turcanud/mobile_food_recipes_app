import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../pages/details/details_page.dart';
import '../../../view/recipe_view_model.dart';
import 'carousel_recipe_card_details_widget.dart';
import 'carousel_recipe_card_image_widget.dart';

class CarouselRecipeCardWidget extends StatelessWidget {
  final RecipeViewModel item;

  const CarouselRecipeCardWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Get.to(() => DetailsPage(id: item.id)),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        width: 215,
        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
        child: Column(
          children: [
            CarouselRecipeCardImageWidget(imageUrl: item.image),
            CarouselRecipeCardDetailsWidget(
              title: item.title,
              type: "Pasta",
              preparationTime: item.readyInMinutes.toString(),
              difficulty: item.healthScore.toString(),
              creator: item.sourceName,
            ),
          ],
        ),
      ),
    );
  }
}
