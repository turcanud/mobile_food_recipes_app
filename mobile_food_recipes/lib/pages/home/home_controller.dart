import 'package:get/get.dart';
import 'package:mobile_food_recipes/utils/widgets/header_section_widget.dart';

class HomeController extends GetxController {
  RxList<BaseViewModel> items = RxList<BaseViewModel>([
    HeaderSectionViewModel(title: "Titlu carv=vas"),
  ]);
}
