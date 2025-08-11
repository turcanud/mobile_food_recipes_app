import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/constants/colors_constants.dart';
import '../../utils/widgets/carousel_creator/carousel_creators_widget.dart';
import '../../utils/widgets/carousel_recipe/carousel_recipes_widget.dart';
import '../../utils/widgets/header_section_widget.dart';
import '../../utils/widgets/top_home_page_widget.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController get controller => Get.find();

  @override
  void initState() {
    super.initState();
    Get.lazyPut(() => HomeController());
    controller.initItems();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: SafeArea(
        child: ListView.builder(
          itemCount: controller.items.length,
          itemBuilder: (context, index) {
            final item = controller.items[index];
            if (item is TopHomePageViewModel) {
              return TopHomePageWidget();
            } else if (item is HeaderSectionViewModel) {
              return HeaderSectionWidget(model: item);
            } else if (item is CarouselRecipesViewModel) {
              return CarouselRecipesWidget(model: item);
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
