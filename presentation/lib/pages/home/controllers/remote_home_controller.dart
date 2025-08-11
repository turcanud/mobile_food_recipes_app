import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

import 'package:common/params.dart';
import 'package:domain/modules/recipes/entities/index/index.dart';
import 'package:domain/modules/recipes/usecases/get_recipes_usecase.dart';

enum RemoteHomeStatus { loading, success, error }

class RemoteHomeController extends GetxController {
  final GetRecipesUsecase getRecipesUsecase = GetIt.instance.get();

  RxList<RecipeEntity> recipes = RxList<RecipeEntity>([]);

  Rx<RemoteHomeStatus> status = Rx<RemoteHomeStatus>(RemoteHomeStatus.loading);
  RxString error = RxString('');

  @override
  void onInit() {
    super.onInit();
    getRecipes();
  }

  Future<void> getRecipes() async {
    status.value = RemoteHomeStatus.loading;
    final result = await getRecipesUsecase(
      params: GetRecipesParams(query: "pasta", instructionsRequired: true, fillIngredients: true),
    );
    result.fold(
      (failure) {
        error.value = failure.errorMessage;
        status.value = RemoteHomeStatus.error;
      },
      (data) {
        recipes.assignAll(data);
        status.value = RemoteHomeStatus.success;
      },
    );
  }
}
