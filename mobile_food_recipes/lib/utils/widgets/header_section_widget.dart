import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/utils/widgets/custom_text_widget.dart';

abstract class BaseViewModel {}

class HeaderSectionViewModel extends BaseViewModel {
  final String title;
  final bool openSection;
  HeaderSectionViewModel({required this.title, this.openSection = true});
}

class HeaderSectionWidget extends StatelessWidget {
  final HeaderSectionViewModel item;
  const HeaderSectionWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomTextWidget(
          title: title,
          fontSize: 22.0,
          fontWeight: FontWeight.w600,
        ),
        const Spacer(),
        if (openSection)
          CustomTextWidget(
            title: "See All",
            fontSize: 18.0,
            fontWeight: FontWeight.w600,
            color: Color(0xffC77D0A),
          ),
      ],
    );
  }
}
