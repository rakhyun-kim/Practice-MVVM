//
//  ReciepeViewModel.swift
//  MVVM
//
//  Created by Rakhyun Kim on 10/13/23.
//

import Foundation
import Observation

@Observable class ReciepeViewModel {
    var recipeModels: [RecipeModel] = []
    
    // Initialize the model
    init() {
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 300,
                recipe: """
    **Ingredients**
    - 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
    - 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
    - 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
    - 1 small garlic clove, minced
    - 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
    - 1/2 teaspoon ground cumin
    - Salt to taste
    - 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
    - Dash ground paprika or sumac
    """,
                recipeImage: "IMGhummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/"))
        
        recipeModels.append(
            RecipeModel(
                name: "Homemade Pizza",
                caloriesPer100Grams: 500,
                recipe: """
    **Ingredients**
        - 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
        - 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
        - 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
        - 1 small garlic clove, minced
        - 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
        - 1/2 teaspoon ground cumin
        - Salt to taste
        - 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
        - Dash ground paprika or sumac
    """,
                recipeImage: "IMGPizza",
                recipeURL: "https://www.simplyrecipes.com/recipes/homemade_pizza/"))
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 600,
                recipe: """
    **Ingredients**
        - 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
        - 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
        - 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
        - 1 small garlic clove, minced
        - 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
        - 1/2 teaspoon ground cumin
        - Salt to taste
        - 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
        - Dash ground paprika or sumac
    """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.blessthismessplease.com/basic-apple-pie-recipe/"))
        
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 300,
                recipe: """
   **Ingredients**
   - 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
   - 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
   - 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
   - 1 small garlic clove, minced
   - 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
   - 1/2 teaspoon ground cumin
   - Salt to taste
   - 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
   - Dash ground paprika or sumac
   """,
                recipeImage: "IMGhummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/"))
        
        recipeModels.append(
            RecipeModel(
                name: "Homemade Pizza",
                caloriesPer100Grams: 500,
                recipe: """
    **Ingredients**
    - 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
    - 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
    - 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
    - 1 small garlic clove, minced
    - 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
    - 1/2 teaspoon ground cumin
    - Salt to taste
    - 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
    - Dash ground paprika or sumac
    """,
                recipeImage: "IMGPizza",
                recipeURL: "https://www.simplyrecipes.com/recipes/homemade_pizza/"))
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 600,
                recipe: """
    **Ingredients**
    - 1 (15-ounce) can chickpeas or 1 ½ cups (250 grams) cooked chickpeas
    - 1/4 cup (60 ml) fresh lemon juice, 1 large lemon
    - 1/4 cup (60 ml) well-stirred tahini, see our homemade tahini recipe
    - 1 small garlic clove, minced
    - 2 tablespoons (30 ml) extra-virgin olive oil, plus more for serving
    - 1/2 teaspoon ground cumin
    - Salt to taste
    - 2 to 3 tablespoons (30 to 45 ml) water or aquafaba
    - Dash ground paprika or sumac
    """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.blessthismessplease.com/basic-apple-pie-recipe/"))
    }
}
