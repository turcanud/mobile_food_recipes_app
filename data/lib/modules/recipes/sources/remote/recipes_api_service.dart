import 'package:dio/dio.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

import 'package:common/constants/api_constants.dart';

import '../../models/index/index.dart';

part 'recipes_api_service.g.dart';

@RestApi(baseUrl: ApiConstants.kBaseUrl)
abstract class RecipesApiService {
  factory RecipesApiService(Dio dio) = _RecipesApiService;

  @GET('/complexSearch')
  Future<FullApiDto> getRecipesApi({
    @Query('query') String? query,
    @Query('instructionsRequired') bool? instructionsRequired,
    @Query('fillIngredients') bool? fillIngredients,
  });
}
