import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/constants/colors_constants.dart';
import '../../utils/widgets/carousel_instructions/carousel_instructions_widget.dart';
import '../../utils/widgets/carousel_video/carousel_videos_widget.dart';
import '../../utils/widgets/custom_text_widget.dart';
import '../../utils/widgets/details_page_section_title_widget.dart';
import '../../utils/widgets/ingredients_box_widget.dart';
import '../../utils/widgets/top_details_section_widget.dart';
import 'controllers/details_controller.dart';

class DetailsPage extends StatefulWidget {
  final int id;
  const DetailsPage({super.key, required this.id});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  MainDetailsController get controller => Get.find();

  @override
  void initState() {
    super.initState();
    Get.lazyPut(() => MainDetailsController());
    controller.initItems();
    controller.getRecipeById(widget.id);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Obx(() => CustomTextWidget(title: controller.recipe.value.title)),
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
      ),
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: Obx(() {
        final status = controller.status.value;
        if (status == RemoteDetailsStatus.loading) {
          return const Center(child: CircularProgressIndicator());
        } else if (status == RemoteDetailsStatus.error) {
          return Center(
            child: Text(
              controller.error.value.isNotEmpty ? controller.error.value : 'An error occurred.',
              style: const TextStyle(color: Colors.red),
            ),
          );
        } else if (status == RemoteDetailsStatus.success) {
          return ListView.builder(
            itemCount: controller.items.length,
            itemBuilder: (context, index) {
              final item = controller.items[index];
              if (item is TopDetailsSectionViewModel) {
                return TopDetailsSectionWidget(
                  model: TopDetailsSectionViewModel(
                    imageUrl: controller.recipe.value.image,
                    description: controller.recipe.value.summary,
                  ),
                );
              } else if (item is DetailsPageSectionTitleViewModel) {
                return DetailsPageSectionTitleWidget(model: item);
              } else if (item is CarouselInstructionsViewModel) {
                return CarouselInstructionsWidget(
                  model: CarouselInstructionsViewModel(instructions: controller.recipe.value.analyzedInstructions),
                );
              } else if (item is CarouselVideosViewModel) {
                return CarouselVideosWidget();
              } else if (item is IngredientsBoxViewModel) {
                return IngredientsBoxWidget(
                  model: IngredientsBoxViewModel(ingredients: controller.recipe.value.extendedIngredients),
                );
              } else {
                return const SizedBox.shrink();
              }
            },
          );
        } else {
          return const SizedBox.shrink();
        }
      }),
    );
  }
}
