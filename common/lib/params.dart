class NoParams {}

class GetRecipesParams {
  final String query;
  final bool addRecipeInformation;

  GetRecipesParams({required this.query, this.addRecipeInformation = true});
}

class GetRecipeByIdParams {
  final int id;
  final bool includeNutrition;
  final bool addWinePairing;
  final bool addTasteData;
  GetRecipeByIdParams({
    required this.id,
    this.includeNutrition = false,
    this.addWinePairing = false,
    this.addTasteData = false,
  });
}
