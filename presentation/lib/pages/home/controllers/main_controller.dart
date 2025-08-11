import 'package:get/get.dart';

import '../../../utils/widgets/carousel_creator/carousel_creators_widget.dart';
import '../../../utils/widgets/carousel_recipe/carousel_recipes_widget.dart';
import '../../../utils/widgets/header_section_widget.dart';
import '../../../utils/widgets/top_home_page_widget.dart';
import '../../../view/base_view_model.dart';

class MainController extends GetxController {
  RxList<BaseViewModel> items = RxList<BaseViewModel>([]);

  void initItems(List<LocalCreatorViewModel> localCreators) {
    items.value = [
      TopHomePageViewModel(),
      HeaderSectionViewModel(title: "Popular recipes"),
      CarouselRecipesViewModel(recipes: []),
      HeaderSectionViewModel(title: "Popular creators"),
      CarouselCreatorsViewModel(creators: localCreators),
      HeaderSectionViewModel(title: "Featured"),
      CarouselCreatorsViewModel(creators: localCreators),
    ];
  }
}
