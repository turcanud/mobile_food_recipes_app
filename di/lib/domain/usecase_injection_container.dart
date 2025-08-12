import 'package:get_it/get_it.dart';

import 'package:domain/modules/recipes/repositories/recipe_repository.dart';
import 'package:domain/modules/recipes/usecases/get_recipe_by_id_usecase.dart';
import 'package:domain/modules/recipes/usecases/get_recipes_usecase.dart';

Future<void> usecaseInjectionContainer() async {
  final sl = GetIt.instance;

  sl.registerLazySingleton<GetRecipesUsecase>(() => GetRecipesUsecase(sl<RecipeRepository>()));
  sl.registerLazySingleton<GetRecipeByIdUsecase>(() => GetRecipeByIdUsecase(sl<RecipeRepository>()));
}
