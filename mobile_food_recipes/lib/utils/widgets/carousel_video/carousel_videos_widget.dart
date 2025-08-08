import 'package:flutter/material.dart';

import 'carousel_video_card_widget.dart';

class CarouselVideosWidget extends StatelessWidget {
  const CarouselVideosWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15.0),
      height: 180.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context, index) {
          return CarouselVideoCardWidget(index: index);
        },
      ),
    );
  }
}
