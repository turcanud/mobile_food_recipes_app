import 'package:common/usecase/usecase.dart';
import 'package:dartz/dartz.dart';

import 'package:common/errors/failure.dart';
import 'package:common/params.dart';

import '../entities/index/index.dart';
import '../repositories/recipe_repository.dart';

class GetRecipesUsecase
    extends UseCase<Either<Failure, List<RecipeEntity>>, GetRecipesParams> {
  final RecipeRepository _recipeRepository;

  GetRecipesUsecase(this._recipeRepository);

  @override
  Future<Either<Failure, List<RecipeEntity>>> call({
    required GetRecipesParams params,
  }) {
    return _recipeRepository.getRecipes(params: params);
  }
}
