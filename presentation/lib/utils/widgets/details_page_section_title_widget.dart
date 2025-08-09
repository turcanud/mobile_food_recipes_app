import 'package:flutter/material.dart';

import 'custom_text_widget.dart';

class DetailsPageSectionTitleWidget extends StatelessWidget {
  final String title;
  const DetailsPageSectionTitleWidget({super.key, required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
      child: Row(
        children: [
          CustomTextWidget(
            title: title,
            fontSize: 14.0,
            fontWeight: FontWeight.w600,
          ),
        ],
      ),
    );
  }
}
