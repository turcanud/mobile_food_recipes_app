import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../core/constants/colors_constants.dart';
import 'button_builder_widget.dart';

class RecipesRecommendation extends StatelessWidget {
  const RecipesRecommendation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.symmetric(horizontal: 24.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        // outline border
        border: Border.all(color: Color(0xffEBEBEB), width: 1.2),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Recipes recommendation",
                      style: TextStyle(
                        color: ColorsConstants.kPrimaryTextColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      "Get your personalized recipes recommendation in a 4 steps",
                      style: TextStyle(
                        color: ColorsConstants.kSecondaryTextColor,
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              SvgPicture.asset(
                'assets/icons/pot_of_food.svg',
                width: 85,
                height: 85,
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ButtonBuilder(
                buttonText: "Get Started",
                buttonColor: Color(0xffF9E2BE),
              ),
              ButtonBuilder(buttonText: "Skip"),
            ],
          ),
        ],
      ),
    );
  }
}
