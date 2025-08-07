import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/core/constants/colors_constants.dart';
import 'package:mobile_food_recipes/utils/widgets/profile_start_section_widget.dart';

import '../../utils/widgets/carousel/carousel_creators_widget.dart';
import '../../utils/widgets/carousel/carousel_recipes_widget.dart';
import '../../utils/widgets/header_section_widget.dart';
import '../../utils/widgets/recipes_recommendation_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: ListView.builder(itemBuilder: (context, index){


        if(item is HeaderSectionViewModel)
          {
            re
          }
      }),
      // body: ListView(
      //   children: [
      //     Stack(
      //       children: [
      //         Positioned.fill(
      //           child: Column(
      //             children: [Container(height: 220.0, color: Colors.white)],
      //           ),
      //         ),
      //         Column(
      //           children: [
      //             Container(
      //               color: Colors.white,
      //               padding: EdgeInsets.symmetric(
      //                 vertical: 30.0,
      //                 horizontal: 24.0,
      //               ),
      //               child: ProfileStartSection(),
      //             ),
      //             RecipesRecommendation(),
      //           ],
      //         ),
      //       ],
      //     ),
      //     SizedBox(height: 25),
      //     Container(
      //       margin: EdgeInsets.symmetric(horizontal: 26.0),
      //       child: HeaderSectionWidget(
      //         title: "Popular recipes",
      //         openSection: true,
      //       ),
      //     ),
      //     SizedBox(height: 15),
      //     CarouselRecipesWidget(),
      //     SizedBox(height: 15),
      //     Container(
      //       margin: EdgeInsets.symmetric(horizontal: 26.0),
      //       child: HeaderSectionWidget(
      //         title: "Popular creators",
      //         openSection: true,
      //       ),
      //     ),
      //     SizedBox(height: 15),
      //     CarouselCreatorsWidget(),
      //     SizedBox(height: 15),
      //   ],
      // ),
    );
  }
}
