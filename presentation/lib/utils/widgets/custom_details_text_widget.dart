import 'package:flutter/material.dart';

import '../../core/constants/colors_constants.dart';
import 'custom_text_widget.dart';

class CustomDetailsTextWidget extends StatelessWidget {
  final String text;
  const CustomDetailsTextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return CustomTextWidget(
      title: text,
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: ColorsConstants.kSecondaryTextColor,
    );
  }
}
