import 'package:get/get.dart';

import '../../utils/widgets/carousel_instructions/carousel_instructions_widget.dart';
import '../../utils/widgets/carousel_video/carousel_videos_widget.dart';
import '../../utils/widgets/details_page_section_title_widget.dart';
import '../../utils/widgets/ingredients_box_widget.dart';
import '../../utils/widgets/top_details_section.dart';
import '../../view/base_view_model.dart';

class DetailsController extends GetxController {
  RxList<BaseViewModel> items = RxList<BaseViewModel>([]);

  void initItems(
    String imageUrl,
    String description,
    List<LocalInstructionViewModel> instructions,
    List<LocalIngredientViewModel> ingredients,
  ) {
    items.value = [
      TopDetailsSectionViewModel(imageUrl: imageUrl, description: description),
      DetailsPageSectionTitleViewModel(title: 'Ingredients'),
      IngredientsBoxViewModel(ingredients: ingredients),
      DetailsPageSectionTitleViewModel(title: 'How to video'),
      CarouselVideosViewModel(),
      DetailsPageSectionTitleViewModel(title: 'Instructions'),
      CarouselInstructionsViewModel(instructions: instructions),
    ];
  }
}
