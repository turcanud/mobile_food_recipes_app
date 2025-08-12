import 'package:domain/modules/recipes/entities/index/index.dart';

import '../../view/ingredient_view_model.dart';
import '../../view/instruction_view_model.dart';
import '../../view/recipe_details_view_model.dart';

extension RecipeDetailsModelMapper on RecipeDetailsEntity {
  RecipeDetailsViewModel toModel() {
    return RecipeDetailsViewModel(
      id: id ?? 0,
      image: image ?? '',
      title: title ?? '',
      sourceUrl: sourceUrl ?? '',
      extendedIngredients: extendedIngredients!
          .map((ingredient) => IngredientViewModel(id: ingredient.id!, original: ingredient.original!))
          .toList(),
      summary: summary ?? '',
      analyzedInstructions:
          analyzedInstructions
              ?.map(
                (instruction) => InstructionViewModel(
                  steps:
                      instruction.steps
                          ?.map(
                            (step) => StepViewModel(
                              number: step.number ?? 0,
                              step: step.step ?? '',
                              ingredients:
                                  step.ingredients
                                      ?.map((ingredient) => StepIngredientViewModel(name: ingredient.name ?? ''))
                                      .toList() ??
                                  [],
                            ),
                          )
                          .toList() ??
                      [],
                ),
              )
              .toList() ??
          [],
    );
  }
}
