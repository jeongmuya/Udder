//
//  ContentView.swift
//  Udder
//
//  Created by 정무 on 12/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white.ignoresSafeArea()
        }
        .safeAreaInset(edge: .top) {
            VStack(alignment: .center, spacing: 4) {
                Text("Udder")
                    .font(.system(size: 50, weight: .bold))

                Text("Fresh Milk, On Demand")
                    .font(.system(size: 28, weight: .thin))
                    .foregroundColor(.gray)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
