import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import 'package:common/errors/failure.dart';
import 'package:common/params.dart';
import 'package:domain/modules/recipes/entities/index/index.dart';
import 'package:domain/modules/recipes/repositories/recipe_repository.dart';

import 'sources/remote/recipes_api_service.dart';
import 'package:data/mappers/recipes_mapper.dart';
import 'package:data/mappers/recipe_details_mapper.dart';

class RecipeRepositoryImpl implements RecipeRepository {
  final RecipesApiService _recipesApiService;
  RecipeRepositoryImpl(this._recipesApiService);

  @override
  Future<Either<Failure, List<RecipeEntity>>> getRecipes({required GetRecipesParams params}) async {
    try {
      final response = await _recipesApiService.getRecipesApi(
        query: params.query,
        addRecipeInformation: params.addRecipeInformation,
      );
      return Right(response.results!.toEntities());
    } catch (e) {
      if (e is DioException) {
        return Left(ServerFailure(errorMessage: e.message.toString()));
      }
      return Left(ServerFailure(errorMessage: "An unexpected error occurred ${e.toString()}"));
    }
  }

  @override
  Future<Either<Failure, RecipeDetailsEntity>> getRecipeById({required GetRecipeByIdParams params}) async {
    try {
      final response = await _recipesApiService.getRecipeByIdApi(
        id: params.id,
        includeNutrition: params.includeNutrition,
        addTasteData: params.addTasteData,
        addWinePairing: params.addWinePairing,
      );
      return Right(response.toEntity());
    } catch (e) {
      if (e is DioException) {
        return Left(ServerFailure(errorMessage: e.message.toString()));
      }
      return Left(ServerFailure(errorMessage: "An unexpected error occurred ${e.toString()}"));
    }
  }
}
