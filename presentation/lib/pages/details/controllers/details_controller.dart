import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

import 'package:common/params.dart';
import 'package:domain/modules/recipes/usecases/get_recipe_by_id_usecase.dart';
import 'package:presentation/utils/mappers/recipe_details_model_mapper.dart';

import '../../../utils/widgets/carousel_instructions/carousel_instructions_widget.dart';
import '../../../utils/widgets/carousel_video/carousel_videos_widget.dart';
import '../../../utils/widgets/ingredients_container_widget.dart';
import '../../../utils/widgets/section_title_widget.dart';
import '../../../utils/widgets/top_details_page_widget.dart';
import '../../../view/base_view_model.dart';
import '../../../view/recipe_details_view_model.dart';

enum RemoteDetailsStatus { loading, success, error }

class MainDetailsController extends GetxController {
  final GetRecipeByIdUsecase getRecipeByIdUsecase = GetIt.instance.get();

  Rx<RecipeDetailsViewModel> recipe = Rx<RecipeDetailsViewModel>(
    RecipeDetailsViewModel(
      id: 0,
      image: '',
      title: '',
      sourceUrl: '',
      extendedIngredients: [],
      summary: '',
      analyzedInstructions: [],
    ),
  );

  Rx<RemoteDetailsStatus> status = Rx<RemoteDetailsStatus>(RemoteDetailsStatus.loading);
  RxString error = RxString('');

  RxList<BaseViewModel> items = RxList<BaseViewModel>([]);

  void initItems() {
    items.value = [
      TopDetailsPageViewModel(imageUrl: '', description: ''),
      DetailsSectionTitleViewModel(title: 'Ingredients'),
      IngredientsContainerViewModel(ingredients: []),
      DetailsSectionTitleViewModel(title: 'How to video'),
      CarouselVideosViewModel(),
      DetailsSectionTitleViewModel(title: 'Instructions'),
      CarouselInstructionsViewModel(instructions: []),
    ];
  }

  Future<void> getRecipeById(int id) async {
    status.value = RemoteDetailsStatus.loading;
    final result = await getRecipeByIdUsecase(params: GetRecipeByIdParams(id: id));
    result.fold(
      (failure) {
        error.value = failure.errorMessage;
        status.value = RemoteDetailsStatus.error;
      },
      (data) {
        recipe.value = data.toModel();
        status.value = RemoteDetailsStatus.success;
      },
    );
  }
}
