import 'base_view_model.dart';

class IngredientViewModel extends BaseViewModel {
  final int id;
  final int amount;
  final String unit;
  final String unitLong;
  final String unitShort;
  final String aisle;
  final String name;
  final String original;
  final String originalName;
  final List<String> meta;
  final String image;

  IngredientViewModel({
    required this.id,
    required this.amount,
    required this.unit,
    required this.unitLong,
    required this.unitShort,
    required this.aisle,
    required this.name,
    required this.original,
    required this.originalName,
    required this.meta,
    required this.image,
  });
}
