//
//  RecipeRatingView.swift
//  Avocados
//
//  Created by Jordan Isac on 23/06/2023.
//

import SwiftUI

struct RecipeRatingView: View {
    //MARK: - PROPERTIES
    var recipe: Recipe
    var body: some View {
        HStack(alignment: .center, spacing: 5){
            ForEach(1...(recipe.rating ), id: \.self) { item in
                Image(systemName: "star.fill")
                    .font(.body)
                .foregroundColor(Color.yellow)
            }
        }
    }
}

struct RecipeRatingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeRatingView(recipe: recipeData[0])
    }
}
