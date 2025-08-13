import 'package:flutter/material.dart';

import '../../core/constants/text_styles.dart';
import '../../view/base_view_model.dart';
import '../../view/ingredient_view_model.dart';

class IngredientsContainerViewModel extends BaseViewModel {
  final List<IngredientViewModel> ingredients;
  IngredientsContainerViewModel({required this.ingredients});
}

class IngredientsContainerWidget extends StatelessWidget {
  final IngredientsContainerViewModel model;
  const IngredientsContainerWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
      child: Column(
        children: List.generate(
          model.ingredients.length,
          (index) => _buildIngredient(model.ingredients[index].original),
        ),
      ),
    );
  }
}

Widget _buildIngredient(String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 10.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 23,
          height: 23,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Color(0xffEBEBEB), width: 0.9),
          ),
        ),
        const SizedBox(width: 8.0),
        Expanded(
          child: Text(text, style: KTextStyles.medium.copyWith(fontWeight: FontWeight.w300)),
        ),
      ],
    ),
  );
}
