//
//  RotatedBadgeSymbol.swift
//  LandMarks2
//
//  Created by user@59 on 18/10/24.
//

import SwiftUI

struct RotateBadgeSymbol: View {
    let angle : Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor : .bottom)
        
    }
}

#Preview {
    RotateBadgeSymbol(angle : Angle(degrees: 5))
}
