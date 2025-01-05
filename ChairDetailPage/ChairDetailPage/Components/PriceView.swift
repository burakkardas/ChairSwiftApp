//
//  PriceView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct PriceView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Price")
                .font(.title3)
            Text("$245.00")
                .font(.title2)
                .fontWeight(.bold)
        }
    }
}

#Preview {
    PriceView()
}
