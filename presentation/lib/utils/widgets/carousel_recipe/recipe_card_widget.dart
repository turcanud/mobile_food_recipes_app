import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constants/colors_constants.dart';
import '../../../core/constants/images_constants.dart';
import '../../../core/constants/text_styles.dart';
import '../../../pages/details/details_page.dart';
import '../../../view/recipe_view_model.dart';

class RecipeCardWidget extends StatelessWidget {
  final RecipeViewModel item;

  const RecipeCardWidget({super.key, required this.item});

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
            _recipeCardImageWidget(imageUrl: item.image),
            _recipeCardDetailsWidget(
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

Widget _recipeCardImageWidget({required String imageUrl}) {
  return ClipRRect(
    borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
    child: Image.network(
      imageUrl,
      height: 150,
      width: double.infinity,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Image.asset(
          KImagesConstants.darkDefaultPlaceholder,
          height: 150,
          width: double.infinity,
          fit: BoxFit.cover,
        );
      },
    ),
  );
}

Widget _recipeCardDetailsWidget({
  required String title,
  required String type,
  required String preparationTime,
  required String difficulty,
  required String creator,
}) {
  return Container(
    padding: EdgeInsets.all(15),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: KTextStyles.semiBold.copyWith(fontWeight: FontWeight.w500, overflow: TextOverflow.ellipsis),
        ),
        SizedBox(height: 2.0),
        Text(type, style: KTextStyles.light.copyWith(fontSize: 15)),
        SizedBox(height: 6.0),
        Row(
          children: [
            Icon(Icons.timer_outlined, size: 23, color: KColorsConstants.secondaryTextColor),
            SizedBox(width: 8.0),
            Text("$preparationTime minutes", style: KTextStyles.light.copyWith(fontSize: 15)),
          ],
        ),
        Row(
          children: [
            Icon(Icons.health_and_safety, size: 23, color: KColorsConstants.secondaryTextColor),
            SizedBox(width: 8.0),
            Text("$difficulty health score", style: KTextStyles.light.copyWith(fontSize: 15)),
          ],
        ),
        Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset(KImagesConstants.profileDefaultPlaceholder, width: 23, height: 23, fit: BoxFit.cover),
            ),
            SizedBox(width: 8.0),
            Text(creator, style: KTextStyles.light.copyWith(fontSize: 15)),
          ],
        ),
      ],
    ),
  );
}
