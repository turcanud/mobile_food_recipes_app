import 'package:flutter/material.dart';

import '../../core/constants/colors_constants.dart';
import '../../utils/widgets/carousel_instructions/carousel_instructions_widget.dart';
import '../../utils/widgets/carousel_video/carousel_videos_widget.dart';
import '../../utils/widgets/custom_text_widget.dart';
import '../../utils/widgets/details_page_section_title_widget.dart';
import '../../utils/widgets/ingredients_box_widget.dart';
import '../../view/base_view_model.dart';

class DetailsPage extends StatelessWidget {
  final RecipeViewModel item;
  const DetailsPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CustomTextWidget(title: item.title),
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
      ),
      backgroundColor: ColorsConstants.kBackgroundColor,
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    child: Image.asset(
                      item.imageUrl,
                      height: 290,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 24.0,
                    vertical: 16.0,
                  ),
                  child: Text(
                    item.description,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 14.0,
                      overflow: TextOverflow.ellipsis,
                    ),
                    maxLines: 2,
                  ),
                ),
              ],
            ),
          ),
          DetailsPageSectionTitleWidget(title: "Ingredients"),
          IngredientsBoxWidget(ingredients: item.ingredients),
          DetailsPageSectionTitleWidget(title: "How to video"),
          CarouselVideosWidget(),
          DetailsPageSectionTitleWidget(title: "Instructions"),
          CarouselInstructionsWidget(instructions: item.instructions),
        ],
      ),
    );
  }
}
