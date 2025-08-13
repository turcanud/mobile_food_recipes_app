import 'package:flutter/material.dart';

import '../../../core/constants/text_styles.dart';
import '../../../view/instruction_view_model.dart';

class InstructionCardWidget extends StatelessWidget {
  final StepViewModel step;
  const InstructionCardWidget({super.key, required this.step});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 6.0),
      width: 220,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Step ${step.number}", style: KTextStyles.bold.copyWith(fontWeight: FontWeight.w800)),
          Text(step.step, style: KTextStyles.medium.copyWith(fontWeight: FontWeight.w400)),
          if (step.ingredients.isNotEmpty)
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Text("Ingredients", style: KTextStyles.semiBold.copyWith(fontSize: 18.0, fontWeight: FontWeight.w400)),
                Column(
                  children: List.generate(step.ingredients.length, (index) => _buildStep(step.ingredients[index].name)),
                ),
              ],
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
        Expanded(child: Text(text, style: const TextStyle(fontSize: 15))),
      ],
    );
  }
}
