import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/constants/colors_constants.dart';
import 'custom_text_widget.dart';

class ProfileStartSection extends StatelessWidget {
  const ProfileStartSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomTextWidget(
              title: "Hello, Joana",
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
            CustomTextWidget(
              title: "What do you want to cook today?",
              color: ColorsConstants.kSecondaryTextColor,
              fontWeight: FontWeight.w400,
            ),
          ],
        ),
        SvgPicture.asset(
          'assets/icons/profile_placeholder.svg',
          width: 65,
          height: 65,
        ),
      ],
    );
  }
}
