import 'base_view_model.dart';

class InstructionViewModel extends BaseViewModel {
  final List<StepViewModel> steps;

  InstructionViewModel({required this.steps});
}

class StepViewModel extends BaseViewModel {
  final int number;
  final String step;
  final List<StepIngredientViewModel> ingredients;

  StepViewModel({required this.number, required this.step, required this.ingredients});
}

class StepIngredientViewModel extends BaseViewModel {
  final String name;

  StepIngredientViewModel({required this.name});
}
