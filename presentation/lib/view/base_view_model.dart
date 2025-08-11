abstract class BaseViewModel {}

class SectionViewModel extends BaseViewModel {
  final String title;
  final bool openSection;
  SectionViewModel({required this.title, this.openSection = true});
}

class LocalRecipeViewModel extends BaseViewModel {
  final String imageUrl;
  final String title;
  final String description;
  final String type;
  final String preparationTime;
  final String difficulty;
  final LocalCreatorViewModel creator;
  final List<LocalIngredientViewModel> ingredients;
  final List<LocalInstructionViewModel> instructions;

  LocalRecipeViewModel({
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

class LocalCreatorViewModel extends BaseViewModel {
  final String imageUrl;
  final String name;
  final int nrOfRecipes;
  final int nrOfLikes;

  LocalCreatorViewModel({
    required this.imageUrl,
    required this.name,
    required this.nrOfRecipes,
    required this.nrOfLikes,
  });
}

class LocalIngredientViewModel extends BaseViewModel {
  final String ingredient;
  LocalIngredientViewModel({required this.ingredient});
}

class LocalInstructionViewModel extends BaseViewModel {
  final String step;
  final List<String> subSteps;
  LocalInstructionViewModel({required this.step, required this.subSteps});
}
