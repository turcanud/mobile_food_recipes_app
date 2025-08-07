import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/core/constants/colors_constants.dart';
import 'package:mobile_food_recipes/core/constants/images_constants.dart';
import 'package:mobile_food_recipes/utils/widgets/custom_text_widget.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CustomTextWidget(title: "Classic Beef Steak"),
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
      ),
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(16.0)),
              child: Image.asset(ImagesConstants.kDarkDefaultPlaceholder),
            ),
          ),
        ],
      ),
    );
  }
}
