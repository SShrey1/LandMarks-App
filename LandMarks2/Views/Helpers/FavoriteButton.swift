//
//  FavoriteButton.swift
//  LandMarks2
//
//  Created by user@59 on 18/10/24.
//

import SwiftUI

struct FavouriteButton: View {
    @Binding var isSet : Bool
    var body: some View {
        Button {
                    isSet.toggle()
                } label: {
                    Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                        .labelStyle(.iconOnly)
                        .foregroundStyle(isSet ? .yellow : .gray)
                }
    }
}

#Preview {
    FavouriteButton(isSet: .constant(true))
}
