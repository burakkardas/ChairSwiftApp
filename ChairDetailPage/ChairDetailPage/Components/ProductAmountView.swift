//
//  ProductAmountView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct ProductAmountView: View {
    var body: some View {
        HStack(spacing: 20) {
            Button("-") {
                // Button action
            }
            .frame(width: 25, height: 25)
            .foregroundStyle(.main)
            .overlay(
                RoundedRectangle(cornerRadius: 5)
                    .stroke(.main, lineWidth: 2)
            )

            Text("1")
                .font(.title3)
            Button("+") {
                // Button action
            }
            .frame(width: 25, height: 25)
            .background(.main)
            .foregroundStyle(.white)
            .cornerRadius(5)
        }
    }
}

#Preview {
    ProductAmountView()
}
