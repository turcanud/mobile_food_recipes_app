import 'base_view_model.dart';

class RecipeViewModel extends BaseViewModel {
  final int id;
  final String image;
  final String title;
  final int readyInMinutes;
  final int healthScore;
  final String sourceName;

  RecipeViewModel({
    required this.id,
    required this.image,
    required this.title,
    required this.readyInMinutes,
    required this.healthScore,
    required this.sourceName,
  });
}
