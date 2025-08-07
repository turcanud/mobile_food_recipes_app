import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/constants/colors_constants.dart';

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
            Text(
              "Hello, Joana",
              style: TextStyle(
                color: ColorsConstants.kPrimaryTextColor,
                fontSize: 26,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "What do you want to cook today?",
              style: TextStyle(
                color: ColorsConstants.kSecondaryTextColor,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
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
