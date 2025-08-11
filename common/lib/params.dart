class NoParams {}

class GetRecipesParams {
  final String query;
  final bool instructionsRequired;
  final bool fillIngredients;

  GetRecipesParams({required this.query, required this.instructionsRequired, required this.fillIngredients});
}
