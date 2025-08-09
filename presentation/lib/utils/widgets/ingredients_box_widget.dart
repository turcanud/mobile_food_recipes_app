import 'package:flutter/material.dart';

import '../../core/constants/colors_constants.dart';
import '../../view/base_view_model.dart';

class IngredientsBoxWidget extends StatelessWidget {
  final List<IngredientViewModel> ingredients;
  const IngredientsBoxWidget({super.key, required this.ingredients});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.0),
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        children: List.generate(
          ingredients.length,
          (index) => ListTile(
            leading: Icon(Icons.circle_outlined, color: Color(0xffEBEBEB)),
            title: Text(
              ingredients[index].ingredient,
              style: TextStyle(
                color: ColorsConstants.kPrimaryTextColor,
                fontSize: 13.0,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
