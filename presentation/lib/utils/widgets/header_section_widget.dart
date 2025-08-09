import 'package:flutter/material.dart';

import 'custom_text_widget.dart';

class HeaderSectionWidget extends StatelessWidget {
  final String title;
  final bool openSection;
  const HeaderSectionWidget({
    super.key,
    required this.title,
    this.openSection = true,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 26.0, vertical: 15.0),
      child: Row(
        children: [
          CustomTextWidget(
            title: title,
            fontSize: 22.0,
            fontWeight: FontWeight.w600,
          ),
          const Spacer(),
          if (openSection)
            CustomTextWidget(
              title: "See All",
              fontSize: 18.0,
              fontWeight: FontWeight.w600,
              color: Color(0xffC77D0A),
            ),
        ],
      ),
    );
  }
}
