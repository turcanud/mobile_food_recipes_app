import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/constants/colors_constants.dart';
import '../../utils/widgets/carousel_instructions/carousel_instructions_widget.dart';
import '../../utils/widgets/carousel_video/carousel_videos_widget.dart';
import '../../utils/widgets/custom_text_widget.dart';
import '../../utils/widgets/details_page_section_title_widget.dart';
import '../../utils/widgets/ingredients_box_widget.dart';
import '../../utils/widgets/top_details_section.dart';
import '../../view/base_view_model.dart';
import 'details_controller.dart';

class DetailsPage extends StatefulWidget {
  final RecipeViewModel recipe;
  const DetailsPage({super.key, required this.recipe});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  DetailsController get controller => Get.find();

  @override
  void initState() {
    super.initState();
    Get.lazyPut(() => DetailsController());
    controller.initItems(
      widget.recipe.imageUrl,
      widget.recipe.description,
      widget.recipe.instructions,
      widget.recipe.ingredients,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CustomTextWidget(title: widget.recipe.title),
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
      ),
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: ListView.builder(
        itemCount: controller.items.length,
        itemBuilder: (context, index) {
          final item = controller.items[index];
          if (item is DetailsPageSectionTitleViewModel) {
            return DetailsPageSectionTitleWidget(model: item);
          } else if (item is IngredientsBoxViewModel) {
            return IngredientsBoxWidget(model: item);
          } else if (item is CarouselVideosViewModel) {
            return CarouselVideosWidget();
          } else if (item is CarouselInstructionsViewModel) {
            return CarouselInstructionsWidget(model: item);
          } else if (item is TopDetailsSectionViewModel) {
            return TopDetailsSection(model: item);
          } else {
            return SizedBox.shrink();
          }
        },
      ),
    );
  }
}
