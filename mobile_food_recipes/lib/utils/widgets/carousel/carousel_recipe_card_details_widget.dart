import 'package:flutter/material.dart';

import '../../../core/constants/colors_constants.dart';
import '../../../core/constants/images_constants.dart';
import '../custom_details_text_widget.dart';
import '../custom_text_widget.dart';

class CarouselRecipeCardDetailsWidget extends StatelessWidget {
  final String title;
  final String type;
  final String preparationTime;
  final String difficulty;
  final String creator;
  const CarouselRecipeCardDetailsWidget({
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
      padding: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTextWidget(title: title),
          SizedBox(height: 2.0),
          CustomDetailsTextWidget(text: type),
          SizedBox(height: 6.0),
          Row(
            children: [
              Icon(
                Icons.timer_outlined,
                size: 23,
                color: ColorsConstants.kSecondaryTextColor,
              ),
              SizedBox(width: 8.0),
              CustomDetailsTextWidget(text: preparationTime),
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
              CustomDetailsTextWidget(text: difficulty),
            ],
          ),
          Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  ImagesConstants.kProfileDefaultPlaceholder,
                  width: 23,
                  height: 23,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 8.0),
              CustomDetailsTextWidget(text: creator),
            ],
          ),
        ],
      ),
    );
  }
}
