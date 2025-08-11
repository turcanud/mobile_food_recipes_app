import 'package:get/get.dart';

import '../../core/constants/images_constants.dart';
import '../../utils/widgets/carousel_creator/carousel_creators_widget.dart';
import '../../utils/widgets/carousel_recipe/carousel_recipes_widget.dart';
import '../../utils/widgets/header_section_widget.dart';
import '../../utils/widgets/top_home_page_widget.dart';
import '../../view/base_view_model.dart';

class HomeController extends GetxController {
  RxList<BaseViewModel> items = RxList<BaseViewModel>([]);

  void initItems() {
    items.value = [
      TopHomePageViewModel(),
      HeaderSectionViewModel(title: "Popular recipes"),
      CarouselRecipesViewModel(recipes: recipes),
      HeaderSectionViewModel(title: "Popular creators"),
      CarouselCreatorsViewModel(creators: creators),
      HeaderSectionViewModel(title: "Featured"),
      CarouselCreatorsViewModel(creators: creators),
    ];
  }

  RxList<RecipeViewModel> recipes = RxList<RecipeViewModel>([
    RecipeViewModel(
      imageUrl: ImagesConstants.kDarkDefaultPlaceholder,
      title: 'Spaghetti Bolognese',
      type: 'Pasta',
      preparationTime: '30-45 minutes',
      difficulty: 'Medium',
      description:
          'A comforting Italian classic made with spaghetti and a rich, savory meat sauce, perfect for weeknight dinners.',
      creator: CreatorViewModel(
        imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
        name: 'Miriam Belina',
        nrOfRecipes: 12,
        nrOfLikes: 310,
      ),
      ingredients: [
        IngredientViewModel(ingredient: '400g spaghetti'),
        IngredientViewModel(ingredient: '2 tbsp olive oil'),
        IngredientViewModel(ingredient: '1 onion, finely chopped'),
        IngredientViewModel(ingredient: '2 garlic cloves, minced'),
        IngredientViewModel(ingredient: '400g minced beef'),
        IngredientViewModel(ingredient: '400g canned tomatoes'),
        IngredientViewModel(ingredient: 'Salt and pepper to taste'),
      ],
      instructions: [
        InstructionViewModel(
          step: 'Cook the Pasta',
          subSteps: [
            'Bring a large pot of salted water to a boil.',
            'Add spaghetti and cook until al dente.',
            'Drain and set aside.',
          ],
        ),
        InstructionViewModel(
          step: 'Prepare the Sauce',
          subSteps: [
            'Heat olive oil in a large skillet.',
            'Sauté onion and garlic until fragrant.',
            'Add minced beef and cook until browned.',
            'Add canned tomatoes, salt, and pepper.',
            'Simmer for 15–20 minutes.',
          ],
        ),
        InstructionViewModel(
          step: 'Combine and Serve',
          subSteps: ['Toss spaghetti with sauce or serve sauce on top.', 'Garnish with grated cheese or herbs.'],
        ),
      ],
    ),
    RecipeViewModel(
      imageUrl: ImagesConstants.kDarkDefaultPlaceholder,
      title: 'Classic Beef Steak',
      type: 'Meat',
      preparationTime: '30-45 minutes',
      difficulty: 'Easy',
      description:
          'Beef steak is a classic and beloved dish made from tender cuts of beef, typically seasoned and grilled to perfection. The result is a succulent and flavorful piece of meat that is often enjoyed with various accompaniments like vegetables, potatoes, or sauces.',
      creator: CreatorViewModel(
        imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
        name: 'James Nikaniki',
        nrOfRecipes: 124,
        nrOfLikes: 42134,
      ),
      ingredients: [
        IngredientViewModel(ingredient: '4 beef steak cuts (sirloin or ribeye)'),
        IngredientViewModel(ingredient: 'Salt and black pepper to taste'),
        IngredientViewModel(ingredient: '2 tbsp olive oil'),
        IngredientViewModel(ingredient: '2 garlic cloves, minced'),
        IngredientViewModel(ingredient: 'Fresh rosemary or thyme'),
        IngredientViewModel(ingredient: 'Butter for basting (optional)'),
      ],
      instructions: [
        InstructionViewModel(
          step: 'Prepare the Steaks',
          subSteps: ['Take steaks out of the fridge 30 minutes before cooking.', 'Season with salt and black pepper.'],
        ),
        InstructionViewModel(
          step: 'Cook the Steaks',
          subSteps: [
            'Heat oil in a pan on high heat.',
            'Sear steaks for 3-4 minutes on each side.',
            'Add garlic, herbs, and butter. Baste the steaks.',
          ],
        ),
        InstructionViewModel(
          step: 'Rest and Serve',
          subSteps: ['Remove steaks and let rest for 5 minutes.', 'Slice and serve with your favorite sides.'],
        ),
      ],
    ),
    RecipeViewModel(
      imageUrl: ImagesConstants.kDarkDefaultPlaceholder,
      title: 'Vegan Buddha Bowl',
      type: 'Vegan',
      preparationTime: '15-20 minutes',
      difficulty: 'Easy',
      description:
          'A colorful and nutritious bowl featuring grains, vegetables, legumes, and a creamy tahini dressing—perfect for a light and healthy meal.',
      creator: CreatorViewModel(
        imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
        name: 'Lina Mirova',
        nrOfRecipes: 58,
        nrOfLikes: 540,
      ),
      ingredients: [
        IngredientViewModel(ingredient: '1 cup quinoa, cooked'),
        IngredientViewModel(ingredient: '1 avocado, sliced'),
        IngredientViewModel(ingredient: '1 cup chickpeas, roasted'),
        IngredientViewModel(ingredient: '1 carrot, shredded'),
        IngredientViewModel(ingredient: '1/2 cup red cabbage, shredded'),
        IngredientViewModel(ingredient: 'Tahini dressing'),
      ],
      instructions: [
        InstructionViewModel(
          step: 'Prepare the Ingredients',
          subSteps: [
            'Cook quinoa and let it cool.',
            'Roast chickpeas with spices.',
            'Shred carrot and cabbage.',
            'Slice avocado.',
          ],
        ),
        InstructionViewModel(
          step: 'Assemble the Bowl',
          subSteps: [
            'Arrange quinoa, veggies, and chickpeas in a bowl.',
            'Drizzle with tahini dressing.',
            'Serve immediately.',
          ],
        ),
      ],
    ),
    RecipeViewModel(
      imageUrl: ImagesConstants.kDarkDefaultPlaceholder,
      title: 'Chicken Tikka Masala',
      type: 'Curry',
      preparationTime: '45-60 minutes',
      difficulty: 'Hard',
      description:
          'A flavorful and rich Indian dish made with marinated grilled chicken simmered in a creamy tomato-based sauce, best served with rice or naan.',
      creator: CreatorViewModel(
        imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
        name: 'Arjun Patel',
        nrOfRecipes: 102,
        nrOfLikes: 980,
      ),
      ingredients: [
        IngredientViewModel(ingredient: '500g chicken breast, diced'),
        IngredientViewModel(ingredient: '1 cup yogurt'),
        IngredientViewModel(ingredient: '2 tbsp tikka masala paste'),
        IngredientViewModel(ingredient: '1 onion, chopped'),
        IngredientViewModel(ingredient: '2 garlic cloves, minced'),
        IngredientViewModel(ingredient: '200ml cream'),
        IngredientViewModel(ingredient: 'Fresh cilantro to garnish'),
      ],
      instructions: [
        InstructionViewModel(
          step: 'Marinate the Chicken',
          subSteps: ['Combine chicken with yogurt and tikka masala paste.', 'Refrigerate for at least 30 minutes.'],
        ),
        InstructionViewModel(
          step: 'Cook the Base',
          subSteps: ['Sauté onion and garlic in oil until golden.', 'Add marinated chicken and cook until sealed.'],
        ),
        InstructionViewModel(
          step: 'Simmer the Sauce',
          subSteps: [
            'Add remaining marinade and cream.',
            'Simmer for 10–15 minutes.',
            'Garnish with cilantro and serve.',
          ],
        ),
      ],
    ),
    RecipeViewModel(
      imageUrl: ImagesConstants.kDarkDefaultPlaceholder,
      title: 'Sushi Platter',
      type: 'Seafood',
      preparationTime: '60+ minutes',
      difficulty: 'Expert',
      description:
          'A traditional Japanese delicacy made with seasoned rice, fresh seafood, and vegetables, beautifully rolled in nori sheets and served with condiments.',
      creator: CreatorViewModel(
        imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
        name: 'Yuki Tanaka',
        nrOfRecipes: 77,
        nrOfLikes: 860,
      ),
      ingredients: [
        IngredientViewModel(ingredient: '2 cups sushi rice'),
        IngredientViewModel(ingredient: 'Nori sheets'),
        IngredientViewModel(ingredient: 'Fresh salmon, sliced'),
        IngredientViewModel(ingredient: 'Cucumber, julienned'),
        IngredientViewModel(ingredient: 'Avocado, sliced'),
        IngredientViewModel(ingredient: 'Soy sauce, wasabi, pickled ginger'),
      ],
      instructions: [
        InstructionViewModel(
          step: 'Prepare the Rice',
          subSteps: ['Cook sushi rice and let it cool slightly.', 'Mix with vinegar, sugar, and salt.'],
        ),
        InstructionViewModel(
          step: 'Prepare the Fillings',
          subSteps: ['Slice salmon, cucumber, and avocado into thin strips.'],
        ),
        InstructionViewModel(
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

  RxList<CreatorViewModel> creators = RxList<CreatorViewModel>([
    CreatorViewModel(
      imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
      name: 'James Nikaniki',
      nrOfLikes: 124,
      nrOfRecipes: 42134,
    ),
    CreatorViewModel(
      imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
      name: 'Miriam Belina',
      nrOfLikes: 310,
      nrOfRecipes: 12,
    ),
    CreatorViewModel(
      imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
      name: 'Lina Mirova',
      nrOfLikes: 540,
      nrOfRecipes: 58,
    ),
    CreatorViewModel(
      imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
      name: 'Arjun Patel',
      nrOfLikes: 980,
      nrOfRecipes: 102,
    ),
    CreatorViewModel(
      imageUrl: ImagesConstants.kProfileDefaultPlaceholder,
      name: 'Yuki Tanaka',
      nrOfLikes: 860,
      nrOfRecipes: 77,
    ),
  ]);
}
