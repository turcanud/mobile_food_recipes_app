import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:presentation/utils/mappers/recipes_model_mapper.dart';

import '../../core/constants/colors_constants.dart';
import '../../utils/widgets/carousel_creator/carousel_creators_widget.dart';
import '../../utils/widgets/carousel_recipe/carousel_recipes_widget.dart';
import '../../utils/widgets/header_section_widget.dart';
import '../../utils/widgets/top_home_page_widget.dart';
import 'controllers/local_home_controller.dart';
import 'controllers/main_controller.dart';
import 'controllers/remote_home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MainController get mainController => Get.find();
  RemoteHomeController get remoteController => Get.find();
  LocalHomeController get localController => Get.find();

  @override
  void initState() {
    super.initState();
    Get.lazyPut(() => MainController());
    Get.lazyPut(() => RemoteHomeController());
    Get.lazyPut(() => LocalHomeController());
    mainController.initItems(localController.localCreators);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: SafeArea(
        child: ListView.builder(
          itemCount: mainController.items.length,
          itemBuilder: (context, index) {
            final item = mainController.items[index];
            if (item is TopHomePageViewModel) {
              return TopHomePageWidget();
            } else if (item is HeaderSectionViewModel) {
              return HeaderSectionWidget(model: item);
            } else if (item is CarouselRecipesViewModel) {
              return Obx(
                () => CarouselRecipesWidget(
                  model: CarouselRecipesViewModel(recipes: remoteController.recipes.toModels()),
                ),
              );
            } else if (item is CarouselCreatorsViewModel) {
              return CarouselCreatorsWidget(model: item);
            } else {
              return const SizedBox.shrink();
            }
          },
        ),
      ),
    );
  }
}
