import 'package:flutter/material.dart';

class CarouselRecipeCardImageWidget extends StatelessWidget {
  final String imageUrl;
  const CarouselRecipeCardImageWidget({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
      child: Image.network(
        imageUrl,
        height: 150,
        width: double.infinity,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return Image.asset(
            'assets/images/placeholder_dark.jpg',
            height: 150,
            width: double.infinity,
            fit: BoxFit.cover,
          );
        },
      ),
    );
  }
}
