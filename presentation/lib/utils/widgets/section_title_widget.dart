import 'package:flutter/material.dart';

import '../../core/constants/dimensions_constants.dart';
import '../../core/constants/text_styles.dart';
import '../../view/base_view_model.dart';

class HomeSectionTitleViewModel extends BaseViewModel {
  final String title;
  final bool openSection;
  HomeSectionTitleViewModel({required this.title, this.openSection = true});
}

class HomeSectionTitleWidget extends StatelessWidget {
  final HomeSectionTitleViewModel model;
  const HomeSectionTitleWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: KDimensionsConstants.homeSectionTitleMargin,
      child: Row(
        children: [
          Text(model.title, style: KTextStyles.bold),
          const Spacer(),
          if (model.openSection) Text("See all", style: KTextStyles.openSectionTextStyle),
        ],
      ),
    );
  }
}

class DetailsSectionTitleViewModel extends BaseViewModel {
  final String title;
  DetailsSectionTitleViewModel({required this.title});
}

class DetailsSectionTitleWidget extends StatelessWidget {
  final DetailsSectionTitleViewModel model;
  const DetailsSectionTitleWidget({super.key, required this.model});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: KDimensionsConstants.detailsSectionTitleMargin,
      child: Row(children: [Text(model.title, style: KTextStyles.medium)]),
    );
  }
}
