import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

import 'package:common/params.dart';
import 'package:domain/modules/recipes/usecases/get_recipes_usecase.dart';
import 'package:presentation/utils/mappers/recipes_model_mapper.dart';

import '../../../core/constants/images_constants.dart';
import '../../../utils/widgets/carousel_creator/carousel_creators_widget.dart';
import '../../../utils/widgets/carousel_recipe/carousel_recipes_widget.dart';
import '../../../utils/widgets/section_title_widget.dart';
import '../../../utils/widgets/top_home_page_widget.dart';
import '../../../view/base_view_model.dart';
import '../../../view/recipe_view_model.dart';

enum RemoteHomeStatus { loading, success, error }

class HomeController extends GetxController {
  final GetRecipesUsecase getRecipesUsecase = GetIt.instance.get();

  RxList<RecipeViewModel> recipes = RxList<RecipeViewModel>([]);

  Rx<RemoteHomeStatus> status = Rx<RemoteHomeStatus>(RemoteHomeStatus.loading);
  RxString error = RxString('');

  RxList<BaseViewModel> items = RxList<BaseViewModel>([]);

  void initItems() {
    items.value = [
      TopHomePageViewModel(),
      HomeSectionTitleViewModel(title: "Popular recipes"),
      CarouselRecipesViewModel(recipes: []),
      HomeSectionTitleViewModel(title: "Popular creators"),
      CarouselCreatorsViewModel(creators: localCreators),
      HomeSectionTitleViewModel(title: "Featured"),
      CarouselCreatorsViewModel(creators: localCreators),
    ];
  }

  @override
  void onInit() {
    super.onInit();
    getRecipes();
  }

  Future<void> getRecipes() async {
    status.value = RemoteHomeStatus.loading;
    final result = await getRecipesUsecase(params: GetRecipesParams(query: "pasta", addRecipeInformation: true));
    result.fold(
      (failure) {
        error.value = failure.errorMessage;
        status.value = RemoteHomeStatus.error;
      },
      (data) {
        recipes.assignAll(data.toModels());
        status.value = RemoteHomeStatus.success;
      },
    );
  }

  RxList<LocalRecipeViewModel> localRecipes = RxList<LocalRecipeViewModel>([
    LocalRecipeViewModel(
      imageUrl: KImagesConstants.darkDefaultPlaceholder,
      title: 'Spaghetti Bolognese',
      type: 'Pasta',
      preparationTime: '30-45 minutes',
      difficulty: 'Medium',
      description:
          'A comforting Italian classic made with spaghetti and a rich, savory meat sauce, perfect for weeknight dinners.',
      creator: LocalCreatorViewModel(
        imageUrl: KImagesConstants.profileDefaultPlaceholder,
        name: 'Miriam Belina',
        nrOfRecipes: 12,
        nrOfLikes: 310,
      ),
      ingredients: [
        LocalIngredientViewModel(ingredient: '400g spaghetti'),
        LocalIngredientViewModel(ingredient: '2 tbsp olive oil'),
        LocalIngredientViewModel(ingredient: '1 onion, finely chopped'),
        LocalIngredientViewModel(ingredient: '2 garlic cloves, minced'),
        LocalIngredientViewModel(ingredient: '400g minced beef'),
        LocalIngredientViewModel(ingredient: '400g canned tomatoes'),
        LocalIngredientViewModel(ingredient: 'Salt and pepper to taste'),
      ],
      instructions: [
        LocalInstructionViewModel(
          step: 'Cook the Pasta',
          subSteps: [
            'Bring a large pot of salted water to a boil.',
            'Add spaghetti and cook until al dente.',
            'Drain and set aside.',
          ],
        ),
        LocalInstructionViewModel(
          step: 'Prepare the Sauce',
          subSteps: [
            'Heat olive oil in a large skillet.',
            'Sauté onion and garlic until fragrant.',
            'Add minced beef and cook until browned.',
            'Add canned tomatoes, salt, and pepper.',
            'Simmer for 15–20 minutes.',
          ],
        ),
        LocalInstructionViewModel(
          step: 'Combine and Serve',
          subSteps: ['Toss spaghetti with sauce or serve sauce on top.', 'Garnish with grated cheese or herbs.'],
        ),
      ],
    ),
    LocalRecipeViewModel(
      imageUrl: KImagesConstants.darkDefaultPlaceholder,
      title: 'Classic Beef Steak',
      type: 'Meat',
      preparationTime: '30-45 minutes',
      difficulty: 'Easy',
      description:
          'Beef steak is a classic and beloved dish made from tender cuts of beef, typically seasoned and grilled to perfection. The result is a succulent and flavorful piece of meat that is often enjoyed with various accompaniments like vegetables, potatoes, or sauces.',
      creator: LocalCreatorViewModel(
        imageUrl: KImagesConstants.profileDefaultPlaceholder,
        name: 'James Nikaniki',
        nrOfRecipes: 124,
        nrOfLikes: 42134,
      ),
      ingredients: [
        LocalIngredientViewModel(ingredient: '4 beef steak cuts (sirloin or ribeye)'),
        LocalIngredientViewModel(ingredient: 'Salt and black pepper to taste'),
        LocalIngredientViewModel(ingredient: '2 tbsp olive oil'),
        LocalIngredientViewModel(ingredient: '2 garlic cloves, minced'),
        LocalIngredientViewModel(ingredient: 'Fresh rosemary or thyme'),
        LocalIngredientViewModel(ingredient: 'Butter for basting (optional)'),
      ],
      instructions: [
        LocalInstructionViewModel(
          step: 'Prepare the Steaks',
          subSteps: ['Take steaks out of the fridge 30 minutes before cooking.', 'Season with salt and black pepper.'],
        ),
        LocalInstructionViewModel(
          step: 'Cook the Steaks',
          subSteps: [
            'Heat oil in a pan on high heat.',
            'Sear steaks for 3-4 minutes on each side.',
            'Add garlic, herbs, and butter. Baste the steaks.',
          ],
        ),
        LocalInstructionViewModel(
          step: 'Rest and Serve',
          subSteps: ['Remove steaks and let rest for 5 minutes.', 'Slice and serve with your favorite sides.'],
        ),
      ],
    ),
    LocalRecipeViewModel(
      imageUrl: KImagesConstants.darkDefaultPlaceholder,
      title: 'Vegan Buddha Bowl',
      type: 'Vegan',
      preparationTime: '15-20 minutes',
      difficulty: 'Easy',
      description:
          'A colorful and nutritious bowl featuring grains, vegetables, legumes, and a creamy tahini dressing—perfect for a light and healthy meal.',
      creator: LocalCreatorViewModel(
        imageUrl: KImagesConstants.profileDefaultPlaceholder,
        name: 'Lina Mirova',
        nrOfRecipes: 58,
        nrOfLikes: 540,
      ),
      ingredients: [
        LocalIngredientViewModel(ingredient: '1 cup quinoa, cooked'),
        LocalIngredientViewModel(ingredient: '1 avocado, sliced'),
        LocalIngredientViewModel(ingredient: '1 cup chickpeas, roasted'),
        LocalIngredientViewModel(ingredient: '1 carrot, shredded'),
        LocalIngredientViewModel(ingredient: '1/2 cup red cabbage, shredded'),
        LocalIngredientViewModel(ingredient: 'Tahini dressing'),
      ],
      instructions: [
        LocalInstructionViewModel(
          step: 'Prepare the Ingredients',
          subSteps: [
            'Cook quinoa and let it cool.',
            'Roast chickpeas with spices.',
            'Shred carrot and cabbage.',
            'Slice avocado.',
          ],
        ),
        LocalInstructionViewModel(
          step: 'Assemble the Bowl',
          subSteps: [
            'Arrange quinoa, veggies, and chickpeas in a bowl.',
            'Drizzle with tahini dressing.',
            'Serve immediately.',
          ],
        ),
      ],
    ),
    LocalRecipeViewModel(
      imageUrl: KImagesConstants.darkDefaultPlaceholder,
      title: 'Chicken Tikka Masala',
      type: 'Curry',
      preparationTime: '45-60 minutes',
      difficulty: 'Hard',
      description:
          'A flavorful and rich Indian dish made with marinated grilled chicken simmered in a creamy tomato-based sauce, best served with rice or naan.',
      creator: LocalCreatorViewModel(
        imageUrl: KImagesConstants.profileDefaultPlaceholder,
        name: 'Arjun Patel',
        nrOfRecipes: 102,
        nrOfLikes: 980,
      ),
      ingredients: [
        LocalIngredientViewModel(ingredient: '500g chicken breast, diced'),
        LocalIngredientViewModel(ingredient: '1 cup yogurt'),
        LocalIngredientViewModel(ingredient: '2 tbsp tikka masala paste'),
        LocalIngredientViewModel(ingredient: '1 onion, chopped'),
        LocalIngredientViewModel(ingredient: '2 garlic cloves, minced'),
        LocalIngredientViewModel(ingredient: '200ml cream'),
        LocalIngredientViewModel(ingredient: 'Fresh cilantro to garnish'),
      ],
      instructions: [
        LocalInstructionViewModel(
          step: 'Marinate the Chicken',
          subSteps: ['Combine chicken with yogurt and tikka masala paste.', 'Refrigerate for at least 30 minutes.'],
        ),
        LocalInstructionViewModel(
          step: 'Cook the Base',
          subSteps: ['Sauté onion and garlic in oil until golden.', 'Add marinated chicken and cook until sealed.'],
        ),
        LocalInstructionViewModel(
          step: 'Simmer the Sauce',
          subSteps: [
            'Add remaining marinade and cream.',
            'Simmer for 10–15 minutes.',
            'Garnish with cilantro and serve.',
          ],
        ),
      ],
    ),
    LocalRecipeViewModel(
      imageUrl: KImagesConstants.darkDefaultPlaceholder,
      title: 'Sushi Platter',
      type: 'Seafood',
      preparationTime: '60+ minutes',
      difficulty: 'Expert',
      description:
          'A traditional Japanese delicacy made with seasoned rice, fresh seafood, and vegetables, beautifully rolled in nori sheets and served with condiments.',
      creator: LocalCreatorViewModel(
        imageUrl: KImagesConstants.profileDefaultPlaceholder,
        name: 'Yuki Tanaka',
        nrOfRecipes: 77,
        nrOfLikes: 860,
      ),
      ingredients: [
        LocalIngredientViewModel(ingredient: '2 cups sushi rice'),
        LocalIngredientViewModel(ingredient: 'Nori sheets'),
        LocalIngredientViewModel(ingredient: 'Fresh salmon, sliced'),
        LocalIngredientViewModel(ingredient: 'Cucumber, julienned'),
        LocalIngredientViewModel(ingredient: 'Avocado, sliced'),
        LocalIngredientViewModel(ingredient: 'Soy sauce, wasabi, pickled ginger'),
      ],
      instructions: [
        LocalInstructionViewModel(
          step: 'Prepare the Rice',
          subSteps: ['Cook sushi rice and let it cool slightly.', 'Mix with vinegar, sugar, and salt.'],
        ),
        LocalInstructionViewModel(
          step: 'Prepare the Fillings',
          subSteps: ['Slice salmon, cucumber, and avocado into thin strips.'],
        ),
        LocalInstructionViewModel(
          step: 'Roll and Serve',
          subSteps: [
            'Lay nori on bamboo mat and spread rice evenly.',
            'Add fillings and roll tightly.',
            'Slice and serve with soy sauce, wasabi, and ginger.',
          ],
        ),
      ],
    ),
  ]);

  RxList<LocalCreatorViewModel> localCreators = RxList<LocalCreatorViewModel>([
    LocalCreatorViewModel(
      imageUrl: KImagesConstants.profileDefaultPlaceholder,
      name: 'James Nikaniki',
      nrOfLikes: 124,
      nrOfRecipes: 42134,
    ),
    LocalCreatorViewModel(
      imageUrl: KImagesConstants.profileDefaultPlaceholder,
      name: 'Miriam Belina',
      nrOfLikes: 310,
      nrOfRecipes: 12,
    ),
    LocalCreatorViewModel(
      imageUrl: KImagesConstants.profileDefaultPlaceholder,
      name: 'Lina Mirova',
      nrOfLikes: 540,
      nrOfRecipes: 58,
    ),
    LocalCreatorViewModel(
      imageUrl: KImagesConstants.profileDefaultPlaceholder,
      name: 'Arjun Patel',
      nrOfLikes: 980,
      nrOfRecipes: 102,
    ),
    LocalCreatorViewModel(
      imageUrl: KImagesConstants.profileDefaultPlaceholder,
      name: 'Yuki Tanaka',
      nrOfLikes: 860,
      nrOfRecipes: 77,
    ),
  ]);
}
