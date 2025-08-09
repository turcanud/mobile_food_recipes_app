import 'package:flutter/material.dart';

import '../custom_text_widget.dart';

class CarouselVideoCardDetailsWidget extends StatelessWidget {
  final int index;
  const CarouselVideoCardDetailsWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTextWidget(title: "Step ${index + 1}", fontSize: 18),
          CustomTextWidget(
            title: "3 min.",
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ],
      ),
    );
  }
}
