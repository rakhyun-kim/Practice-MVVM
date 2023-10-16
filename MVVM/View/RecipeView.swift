//
//  ContentView.swift
//  MVVM
//
//  Created by Rakhyun Kim on 10/13/23.
//

import SwiftUI

struct RecipeView: View {
    var recipeViewModel: ReciepeViewModel = ReciepeViewModel()
    
    var body: some View {
        NavigationStack {
            List(recipeViewModel.recipeModels) { item in
                
                NavigationLink {
                    ShowRecipeView(
                        theRecipe: item.recipe,
                        imageName: item.recipeImage,
                        recipeURL: item.recipeURL)
                    .navigationTitle("\(item.name)")
                    
                    
                } label: {
                    ListItemView(
                        name: item.name,
                        caloriesPer100Grams: item.caloriesPer100Grams,
                        recipeImage: item.recipeImage)
                }
            }.navigationTitle("Recipies")
        }
    }
}

#Preview {
    RecipeView()
}
