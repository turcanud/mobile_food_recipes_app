import 'package:flutter/material.dart';

import '../../../core/constants/dimensions_constants.dart';
import '../../../view/base_view_model.dart';
import 'video_card_widget.dart';

class CarouselVideosViewModel extends BaseViewModel {}

class CarouselVideosWidget extends StatelessWidget {
  const CarouselVideosWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180.0,
      child: ListView.builder(
        padding: KDimensionsConstants.defaultCarouselPadding,
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return VideoCardWidget(index: index);
        },
      ),
    );
  }
}
