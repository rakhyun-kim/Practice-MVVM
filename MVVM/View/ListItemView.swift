//
//  ListItemView.swift
//  MVVM
//
//  Created by Rakhyun Kim on 10/13/23.
//

import SwiftUI

struct ListItemView: View {
    let name: String
    let caloriesPer100Grams: Int
    let recipeImage: String
    
    let imageDim: CGFloat = 70
    var body: some View {
        HStack {
            VStack {
                Text(name)
                    .foregroundStyle(.orange)
                Text("\(caloriesPer100Grams) calories per 100 grams")
                    .font(.caption)
                    .foregroundStyle(.white)
                    .fontWeight(.semibold)
            }.padding()
                
            Spacer()
            Image(recipeImage)
                .resizable()
                .frame(width: imageDim, height: imageDim)
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10).stroke(Color.white.opacity(0.6), lineWidth: 1))
                .shadow(color: .blue, radius: 6, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
        }.padding()
            .background(Color.black.cornerRadius(10))
        
    }
}

#Preview {
    ListItemView(name: "Hummus", caloriesPer100Grams: 300, recipeImage: "IMGhummus")
}
