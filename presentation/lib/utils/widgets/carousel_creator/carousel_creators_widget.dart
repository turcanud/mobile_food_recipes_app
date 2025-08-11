import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import 'carousel_creator_card_widget.dart';

class CarouselCreatorsViewModel extends BaseViewModel {
  final List<CreatorViewModel> creators;

  CarouselCreatorsViewModel({required this.creators});
}

class CarouselCreatorsWidget extends StatelessWidget {
  final CarouselCreatorsViewModel model;
  const CarouselCreatorsWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15.0),
      height: 170,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: model.creators.length,
        itemBuilder: (context, index) {
          return CarouselCreatorCardWidget(
            imageUrl: model.creators[index].imageUrl,
            creator: model.creators[index].name,
            nrOfRecipes: model.creators[index].nrOfRecipes,
            nrOfLikes: model.creators[index].nrOfLikes,
          );
        },
      ),
    );
  }
}
