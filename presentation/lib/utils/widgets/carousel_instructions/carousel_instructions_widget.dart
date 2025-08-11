import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import 'carousel_instruction_card_widget.dart';

class CarouselInstructionsViewModel extends BaseViewModel {
  final List<InstructionViewModel> instructions;

  CarouselInstructionsViewModel({required this.instructions});
}

class CarouselInstructionsWidget extends StatelessWidget {
  final CarouselInstructionsViewModel model;
  const CarouselInstructionsWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0, bottom: 60),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            model.instructions.length,
            (index) => CarouselInstructionCardWidget(
              instruction: model.instructions[index],
            ),
          ),
        ),
      ),
    );
  }
}
