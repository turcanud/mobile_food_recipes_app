import 'package:flutter/material.dart';

import '../../../core/constants/dimensions_constants.dart';
import '../../../view/base_view_model.dart';
import 'creator_card_widget.dart';

class CarouselCreatorsViewModel extends BaseViewModel {
  final List<LocalCreatorViewModel> creators;

  CarouselCreatorsViewModel({required this.creators});
}

class CarouselCreatorsWidget extends StatelessWidget {
  final CarouselCreatorsViewModel model;
  const CarouselCreatorsWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170,
      child: ListView.builder(
        padding: KDimensionsConstants.defaultCarouselPadding,
        scrollDirection: Axis.horizontal,
        itemCount: model.creators.length,
        itemBuilder: (context, index) {
          var item = model.creators[index];
          return CreatorCardWidget(item: item);
        },
      ),
    );
  }
}
