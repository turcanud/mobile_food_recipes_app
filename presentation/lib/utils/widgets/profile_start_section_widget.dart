import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/constants/colors_constants.dart';
import '../../core/constants/icons_constants.dart';
import '../../core/constants/text_styles.dart';

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
            Text("Hello, Joana", style: KTextStyles.medium.copyWith(fontSize: 26)),
            Text(
              "What do you want to cook today?",
              style: KTextStyles.light.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 16.0,
                color: KColorsConstants.secondaryTextColor,
              ),
            ),
          ],
        ),
        SvgPicture.asset(KIconsConstants.svgProfilePlaceholder, width: 65, height: 65),
      ],
    );
  }
}
