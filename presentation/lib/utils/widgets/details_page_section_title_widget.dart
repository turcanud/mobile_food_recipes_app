import 'package:flutter/material.dart';
import 'package:presentation/view/base_view_model.dart';

import 'custom_text_widget.dart';

class DetailsPageSectionTitleViewModel extends BaseViewModel {
  final String title;
  DetailsPageSectionTitleViewModel({required this.title});
}

class DetailsPageSectionTitleWidget extends StatelessWidget {
  final DetailsPageSectionTitleViewModel model;
  const DetailsPageSectionTitleWidget({super.key, required this.model});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
      child: Row(
        children: [
          CustomTextWidget(
            title: model.title,
            fontSize: 14.0,
            fontWeight: FontWeight.w600,
          ),
        ],
      ),
    );
  }
}
