import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/utils/widgets/carousel_creator_card_widget.dart';

class CarouselCreatorsWidget extends StatelessWidget {
  const CarouselCreatorsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return CarouselCreatorCardWidget(
            creator: "James Nikidaw",
            nrOfRecipes: "124",
            nrOfLikes: "41391",
          );
        },
      ),
    );
  }
}
