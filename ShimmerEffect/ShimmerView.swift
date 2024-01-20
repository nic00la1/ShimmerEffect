//
//  ShimmerView.swift
//  ShimmerEffect
//
//  Created by Nicola Kaleta on 20/01/2024.
//

import SwiftUI

struct ShimmerView: View {
    
    private var gradientColors = [Color.gray.opacity(0.2), Color.white.opacity(0.2),
        Color.gray.opacity(0.2)
    ]
    
    var body: some View {
        LinearGradient(colors: gradientColors, startPoint: .leading, endPoint: .trailing)
    }
}

#Preview {
    ShimmerView()
}
