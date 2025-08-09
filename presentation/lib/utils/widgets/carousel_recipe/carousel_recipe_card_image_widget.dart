import 'package:flutter/material.dart';

class CarouselRecipeCardImageWidget extends StatelessWidget {
  final String imageUrl;
  const CarouselRecipeCardImageWidget({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
      child: Image.asset(
        imageUrl,
        height: 150,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
