//
//  RecipeModel.swift
//  MVVM
//
//  Created by Rakhyun Kim on 10/13/23.
//

import Foundation

struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let caloriesPer100Grams: Int
    let recipe: String
    let recipeImage: String
    let recipeURL: String
}
