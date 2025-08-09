import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/constants/colors_constants.dart';
import '../../utils/widgets/carousel_creator/carousel_creators_widget.dart';
import '../../utils/widgets/carousel_recipe/carousel_recipes_widget.dart';
import '../../utils/widgets/header_section_widget.dart';
import '../../utils/widgets/profile_start_section_widget.dart';
import '../../utils/widgets/recipes_recommendation_widget.dart';
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
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: SafeArea(
        child: ListView(
          children: [
            Stack(
              children: [
                Positioned.fill(
                  child: Column(
                    children: [Container(height: 220.0, color: Colors.white)],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.white,
                      padding: EdgeInsets.symmetric(
                        vertical: 30.0,
                        horizontal: 24.0,
                      ),
                      child: ProfileStartSection(),
                    ),
                    RecipesRecommendation(),
                  ],
                ),
              ],
            ),
            HeaderSectionWidget(title: "Popular recipes"),
            CarouselRecipesWidget(items: controller.recipes),
            HeaderSectionWidget(title: "Popular creators"),
            CarouselCreatorsWidget(items: controller.creators),
            HeaderSectionWidget(title: "Featured"),
            CarouselCreatorsWidget(items: controller.creators),
          ],
        ),
      ),
    );
  }
}
