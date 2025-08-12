import 'package:dartz/dartz.dart';

import 'package:common/errors/failure.dart';
import 'package:common/usecase/usecase.dart';
import 'package:common/params.dart';

import '../entities/index/index.dart';
import '../repositories/recipe_repository.dart';

class GetRecipeByIdUsecase extends UseCase<Either<Failure, RecipeDetailsEntity>, GetRecipeByIdParams> {
  final RecipeRepository _recipeRepository;

  GetRecipeByIdUsecase(this._recipeRepository);

  @override
  Future<Either<Failure, RecipeDetailsEntity>> call({required GetRecipeByIdParams params}) {
    return _recipeRepository.getRecipeById(params: params);
  }
}
