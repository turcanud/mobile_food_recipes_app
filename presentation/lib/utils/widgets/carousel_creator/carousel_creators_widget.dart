import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import 'carousel_creator_card_widget.dart';

class CarouselCreatorsWidget extends StatelessWidget {
  final List<CreatorViewModel> items;
  const CarouselCreatorsWidget({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15.0),
      height: 170,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          return CarouselCreatorCardWidget(
            imageUrl: items[index].imageUrl,
            creator: items[index].name,
            nrOfRecipes: items[index].nrOfRecipes,
            nrOfLikes: items[index].nrOfLikes,
          );
        },
      ),
    );
  }
}
