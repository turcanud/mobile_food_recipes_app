import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import 'carousel_instruction_card_widget.dart';

class CarouselInstructionsWidget extends StatelessWidget {
  final List<InstructionViewModel> instructions;
  const CarouselInstructionsWidget({super.key, required this.instructions});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0, bottom: 60),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            instructions.length,
            (index) =>
                CarouselInstructionCardWidget(instruction: instructions[index]),
          ),
        ),
      ),
    );
  }
}
