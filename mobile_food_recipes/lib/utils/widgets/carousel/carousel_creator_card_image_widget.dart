import 'package:flutter/material.dart';

import '../custom_text_widget.dart';

class CarouselCreatorCardImageWidget extends StatelessWidget {
  final String imageUrl;
  final String creator;
  const CarouselCreatorCardImageWidget({
    super.key,
    required this.imageUrl,
    required this.creator,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.asset(
            imageUrl,
            width: 40,
            height: 40,
            fit: BoxFit.cover,
          ),
        ),
        CustomTextWidget(title: creator),
      ],
    );
  }
}
