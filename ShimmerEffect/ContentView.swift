//
//  ContentView.swift
//  ShimmerEffect
//
//  Created by Nicola Kaleta on 20/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ShimmerEffect()
        }
        .background(.black)
    }
    
    @ViewBuilder
    private func ShimmerEffect() -> some View {
        VStack {
            HStack {
                ShimmerView()
                    .cornerRadius(30)
                    .frame(width: 60, height: 60)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
