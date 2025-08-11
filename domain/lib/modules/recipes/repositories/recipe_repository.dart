import 'package:dartz/dartz.dart';

import 'package:common/errors/failure.dart';
import 'package:common/params.dart';

import '../entities/index/index.dart';

abstract class RecipeRepository {
  Future<Either<Failure, List<RecipeEntity>>> getRecipes({
    required GetRecipesParams params,
  });
}
