import 'package:get_it/get_it.dart';

import 'package:data/modules/recipes/recipe_repository_impl.dart';
import 'package:data/modules/recipes/sources/remote/recipes_api_service.dart';
import 'package:domain/modules/recipes/repositories/recipe_repository.dart';

Future<void> repositoryInjectionContainer() async {
  final sl = GetIt.instance;

  sl.registerLazySingleton<RecipeRepository>(
    () => RecipeRepositoryImpl(sl<RecipesApiService>()),
  );
}
