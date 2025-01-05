//
//  CircleButtonView.swift
//  ChairDetailPage
//
//  Created by Burak on 6.01.2025.
//

import SwiftUI

struct CircleButtonView: View {
    let icon: String?
    let size : CGFloat?
    let color: Color?
    
    var body: some View {
        Button{} label: {
            Image(systemName: icon ?? "heart")
                .resizable()
                .scaledToFit()
                .frame(width: 25, height: 25)
                
        }
        .frame(width: size ?? 50, height: size ?? 50)
        .background(color ?? .white)
        .foregroundStyle(.main)
        .clipShape(Circle())
    }
}

#Preview {
    CircleButtonView(icon: nil, size: nil, color: nil)
}
