import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../core/constants/text_styles.dart';
import 'custom_button_widget.dart';

class RecipesRecommendationWidget extends StatelessWidget {
  const RecipesRecommendationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.symmetric(horizontal: 24.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
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
                    Text('Recipes recommendation', style: KTextStyles.semiBold.copyWith(fontWeight: FontWeight.w500)),
                    Text(
                      "Get your personalized recipes recommendation in a 4 steps",
                      style: KTextStyles.light.copyWith(fontSize: 12, fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
              SvgPicture.asset('assets/icons/pot_of_food.svg', width: 85, height: 85),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomButtonWidget(
                buttonText: "Get Started",
                buttonColor: Color(0xffFDF6EB),
                borderColor: Color(0xffF9E2BE),
              ),
              CustomButtonWidget(buttonText: "Skip", borderColor: Color(0xffEBEBEB)),
            ],
          ),
        ],
      ),
    );
  }
}
