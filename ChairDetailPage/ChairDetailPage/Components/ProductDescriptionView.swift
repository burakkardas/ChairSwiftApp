//
//  ProductDescriptionView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct ProductDescriptionView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Description")
                .font(.title2)
                .padding(.bottom, 5)
            Text("It looks great from all sides you con put it in the middle of the room. High legs make it easir cleaning under the seat.")
                .padding(.trailing, 40)
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundStyle(.gray)
                .lineSpacing(7)
        }
    }
}

#Preview {
    ProductDescriptionView()
}
