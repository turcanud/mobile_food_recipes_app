import 'package:flutter/material.dart';

import '../../view/base_view_model.dart';
import 'custom_text_widget.dart';

class HeaderSectionViewModel extends BaseViewModel {
  final String title;
  final bool openSection;
  HeaderSectionViewModel({required this.title, this.openSection = true});
}

class HeaderSectionWidget extends StatelessWidget {
  final HeaderSectionViewModel model;
  const HeaderSectionWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 26.0, vertical: 15.0),
      child: Row(
        children: [
          CustomTextWidget(title: model.title, fontSize: 22.0, fontWeight: FontWeight.w600),
          const Spacer(),
          if (model.openSection)
            CustomTextWidget(title: "See All", fontSize: 18.0, fontWeight: FontWeight.w600, color: Color(0xffC77D0A)),
        ],
      ),
    );
  }
}
