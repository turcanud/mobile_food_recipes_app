import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import 'package:common/errors/failure.dart';
import 'package:common/params.dart';
import 'package:domain/modules/recipes/entities/index/index.dart';
import 'package:domain/modules/recipes/repositories/recipe_repository.dart';

import 'sources/remote/recipes_api_service.dart';
import 'package:data/mappers/recipes_mapper.dart';

class RecipeRepositoryImpl implements RecipeRepository {
  final RecipesApiService _recipesApiService;
  RecipeRepositoryImpl(this._recipesApiService);

  @override
  Future<Either<Failure, List<RecipeEntity>>> getRecipes({
    required GetRecipesParams params,
  }) async {
    try {
      final response = await _recipesApiService.getRecipesApi(
        query: params.query,
        instructionsRequired: params.instructionsRequired,
        fillIngredients: params.fillIngredients,
        apiKey: params.apiKey,
      );
      final recipes = response.results!.toEntities();
      return Right(recipes);
    } catch (e) {
      if (e is DioException) {
        return Left(ServerFailure(errorMessage: e.message.toString()));
      }
      return Left(
        ServerFailure(
          errorMessage: "An unexpected error occurred ${e.toString()}",
        ),
      );
    }
  }
}
