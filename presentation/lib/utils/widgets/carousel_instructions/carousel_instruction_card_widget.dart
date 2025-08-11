import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import '../custom_text_widget.dart';

class CarouselInstructionCardWidget extends StatelessWidget {
  final LocalInstructionViewModel instruction;
  const CarouselInstructionCardWidget({super.key, required this.instruction});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      width: 220,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomTextWidget(title: instruction.step),
          Column(
            children: List.generate(instruction.subSteps.length, (index) => _buildStep(instruction.subSteps[index])),
          ),
        ],
      ),
    );
  }

  Widget _buildStep(String text) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: const EdgeInsets.only(top: 7), child: Icon(Icons.circle, size: 6)),
        const SizedBox(width: 5),
        Expanded(child: Text(text, style: const TextStyle(fontSize: 13))),
      ],
    );
  }
}
