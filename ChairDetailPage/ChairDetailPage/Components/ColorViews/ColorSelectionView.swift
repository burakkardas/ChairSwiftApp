//
//  ColorSelectionView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct ColorSelectionView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Colour")
            HStack (spacing: 10) {
                ColorSegmentView(color: .chairColor01)
                ColorSegmentView(color: .chairColor02)
                ColorSegmentView(color: .chairColor03)
            }
        }
    }
}

#Preview {
    ColorSelectionView()
}
