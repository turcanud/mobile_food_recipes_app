import 'package:presentation/view/ingredient_view_model.dart';

import 'base_view_model.dart';

class RecipeViewModel extends BaseViewModel {
  final int id;
  final int usedIngredientCount;
  final int missedIngredientCount;
  final List<IngredientViewModel> missedIngredients;
  final int likes;
  final String title;
  final String image;
  final String imageType;

  RecipeViewModel({
    required this.id,
    required this.usedIngredientCount,
    required this.missedIngredientCount,
    required this.missedIngredients,
    required this.likes,
    required this.title,
    required this.image,
    required this.imageType,
  });
}
