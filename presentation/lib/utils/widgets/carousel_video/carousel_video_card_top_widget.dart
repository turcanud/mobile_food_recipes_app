import 'package:flutter/material.dart';

import '../../../core/constants/images_constants.dart';

class CarouselVideoCardTopWidget extends StatelessWidget {
  const CarouselVideoCardTopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
          child: Image.asset(
            ImagesConstants.kDarkDefaultPlaceholder,
            height: 100,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          height: 100,
          child: const Center(
            child: Icon(
              Icons.play_circle_rounded,
              size: 40,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
