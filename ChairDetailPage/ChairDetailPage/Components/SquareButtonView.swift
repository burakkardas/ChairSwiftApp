//
//  SquareButtonView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct SquareButtonView: View {
    var body: some View {
        Button("Buy Now") {}
            .frame(width: 230, height: 70)
            .background(.main)
            .foregroundStyle(.white)
            .fontWeight(.bold)
            .cornerRadius(15)
    }
}

#Preview {
    SquareButtonView()
}
