import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import 'package:common/constants/api_constants.dart';
import 'package:data/modules/recipes/sources/remote/recipes_api_service.dart';

Future<void> apiServiceInjectionContainer() async {
  final sl = GetIt.instance;

  var dioConfiguration = BaseOptions(headers: {"x-api-key": ApiConstants.kApiKey}, baseUrl: ApiConstants.kBaseUrl);

  var dioClient = Dio(dioConfiguration);

  dioClient.interceptors.add(
    LogInterceptor(request: true, responseHeader: true, requestBody: true, requestHeader: true, responseBody: true),
  );

  sl.registerLazySingleton<RecipesApiService>(() => RecipesApiService(dioClient));
}
