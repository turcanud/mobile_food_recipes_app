import 'package:flutter/material.dart';

import '../../../core/constants/dimensions_constants.dart';
import '../../../view/base_view_model.dart';
import '../../../view/instruction_view_model.dart';
import 'instruction_card_widget.dart';

class CarouselInstructionsViewModel extends BaseViewModel {
  final List<InstructionViewModel> instructions;

  CarouselInstructionsViewModel({required this.instructions});
}

class CarouselInstructionsWidget extends StatelessWidget {
  final CarouselInstructionsViewModel model;

  const CarouselInstructionsWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    final List<StepViewModel> steps = model.instructions[0].steps;

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: KDimensionsConstants.defaultCarouselPadding,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: List.generate(steps.length, (index) => InstructionCardWidget(step: steps[index])),
      ),
    );
  }
}
