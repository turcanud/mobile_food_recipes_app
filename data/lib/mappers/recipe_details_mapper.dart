import 'package:domain/modules/recipes/entities/index/index.dart';

import '../modules/recipes/models/index/index.dart';

extension RecipeDetailsMapper on RecipeDetailsApiDto {
  RecipeDetailsEntity toEntity() {
    return RecipeDetailsEntity(
      id: id,
      image: image,
      title: title,
      sourceUrl: sourceUrl,
      extendedIngredients: extendedIngredients
          ?.map((ingredient) => IngredientEntity(id: ingredient.id, original: ingredient.original))
          .toList(),
      summary: summary,
      analyzedInstructions: analyzedInstructions
          ?.map(
            (instruction) => InstructionEntity(
              steps: instruction.steps
                  ?.map(
                    (step) => StepEntity(
                      number: step.number,
                      step: step.step,
                      ingredients: step.ingredients
                          ?.map((ingredient) => StepIngredientEntity(name: ingredient.name))
                          .toList(),
                    ),
                  )
                  .toList(),
            ),
          )
          .toList(),
    );
  }
}
