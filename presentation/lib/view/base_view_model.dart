abstract class BaseViewModel {}

class SectionViewModel extends BaseViewModel {
  final String title;
  final bool openSection;
  SectionViewModel({required this.title, this.openSection = true});
}

class RecipeViewModel extends BaseViewModel {
  final String imageUrl;
  final String title;
  final String description;
  final String type;
  final String preparationTime;
  final String difficulty;
  final CreatorViewModel creator;
  final List<IngredientViewModel> ingredients;
  final List<InstructionViewModel> instructions;

  RecipeViewModel({
    required this.imageUrl,
    required this.title,
    required this.description,
    required this.type,
    required this.preparationTime,
    required this.difficulty,
    required this.creator,
    required this.ingredients,
    required this.instructions,
  });
}

class CreatorViewModel extends BaseViewModel {
  final String imageUrl;
  final String name;
  final int nrOfRecipes;
  final int nrOfLikes;

  CreatorViewModel({
    required this.imageUrl,
    required this.name,
    required this.nrOfRecipes,
    required this.nrOfLikes,
  });
}

class IngredientViewModel extends BaseViewModel {
  final String ingredient;
  IngredientViewModel({required this.ingredient});
}

class InstructionViewModel extends BaseViewModel {
  final String step;
  final List<String> subSteps;
  InstructionViewModel({required this.step, required this.subSteps});
}
