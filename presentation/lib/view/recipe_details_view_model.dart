import 'package:presentation/view/instruction_view_model.dart';

import 'base_view_model.dart';
import 'ingredient_view_model.dart';

class RecipeDetailsViewModel extends BaseViewModel {
  final int id;
  final String image;
  final String title;
  final String sourceUrl;
  final List<IngredientViewModel> extendedIngredients;
  final String summary;
  final List<InstructionViewModel> analyzedInstructions;

  RecipeDetailsViewModel({
    required this.id,
    required this.image,
    required this.title,
    required this.sourceUrl,
    required this.extendedIngredients,
    required this.summary,
    required this.analyzedInstructions,
  });
}
