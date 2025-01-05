//
//  ColorSegmentView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct ColorSegmentView: View {
    let color: Color?
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(color ?? .red)
            .frame(width: 50, height: 30)
    }
}

#Preview {
    ColorSegmentView(color: .red)
}
