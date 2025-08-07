import 'package:flutter/material.dart';

import '../../../core/constants/colors_constants.dart';
import '../custom_details_text_widget.dart';

class CarouselCreatorCardDetailsWidget extends StatelessWidget {
  final String nrOfRecipes;
  final String creator;
  const CarouselCreatorCardDetailsWidget({
    super.key,
    required this.nrOfRecipes,
    required this.creator,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Icon(
              Icons.book_outlined,
              size: 16,
              color: ColorsConstants.kSecondaryTextColor,
            ),
            SizedBox(width: 8.0),
            CustomDetailsTextWidget(text: nrOfRecipes),
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
            CustomDetailsTextWidget(text: creator),
          ],
        ),
      ],
    );
  }
}
