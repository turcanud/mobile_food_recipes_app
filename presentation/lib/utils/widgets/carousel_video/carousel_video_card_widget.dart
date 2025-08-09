import 'package:flutter/material.dart';

import 'carousel_video_card_details_widget.dart';
import 'carousel_video_card_top_widget.dart';

class CarouselVideoCardWidget extends StatelessWidget {
  final int index;
  const CarouselVideoCardWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      width: 170,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CarouselVideoCardTopWidget(),
          CarouselVideoCardDetailsWidget(index: index),
        ],
      ),
    );
  }
}
