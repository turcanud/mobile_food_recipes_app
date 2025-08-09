import 'package:flutter/material.dart';

import '../../core/constants/colors_constants.dart';

class CustomTextWidget extends StatelessWidget {
  final String title;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;
  const CustomTextWidget({
    super.key,
    required this.title,
    this.color = ColorsConstants.kPrimaryTextColor,
    this.fontSize = 16,
    this.fontWeight = FontWeight.w500,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
