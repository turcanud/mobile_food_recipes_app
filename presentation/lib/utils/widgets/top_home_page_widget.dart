import 'package:flutter/material.dart';
import 'package:presentation/view/base_view_model.dart';

import 'profile_start_section_widget.dart';
import 'recipes_recommendation_widget.dart';

class TopHomePageViewModel extends BaseViewModel {}

class TopHomePageWidget extends StatelessWidget {
  const TopHomePageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Column(children: [Container(height: 220.0, color: Colors.white)]),
        ),
        Column(
          children: [
            Container(
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 24.0),
              child: ProfileStartSection(),
            ),
            RecipesRecommendation(),
          ],
        ),
      ],
    );
  }
}
