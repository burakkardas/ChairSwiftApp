//
//  ChairView.swift
//  ChairDetailPage
//
//  Created by Burak on 5.01.2025.
//

import SwiftUI

struct ChairView: View {
    let size = UIScreen.main.bounds.size
    var body: some View {
        ZStack(alignment: .top) {
            Color.background

            VStack(spacing: 0) {
                Rectangle()
                    .fill(Color.background)
                    .frame(height: size.height * 0.45)
                    .overlay {
                        Image("Chair")
                            .resizable()
                            .scaledToFill()
                            .frame(width: size.width * 0.9, height: size.height * 0.4)
                            .overlay(alignment: .top) {
                                HStack {
                                    CircleButtonView(
                                        icon: "arrowshape.left.fill",
                                        size: 50,
                                        color: .white
                                    )
                                    Spacer()
                                    CircleButtonView(
                                        icon: "heart",
                                        size: 50,
                                        color: .white
                                    )
                                }
                                .padding(.top, 30)
                            }
                    }
                Rectangle()
                    .fill(.white)
                    .cornerRadius(30)
                    .shadow(color: .black.opacity(0.1), radius: 10)
                    .overlay(alignment: .top) {
                        VStack {
                            HStack(alignment: .top) {
                                VStack(alignment: .leading) {
                                    Text("Laounge")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                    Text("Chair")
                                        .font(.subheadline)
                                        .fontWeight(.regular)
                                        .foregroundStyle(.gray)
                                }

                                Spacer()
                                PriceView()
                            }
                            .padding(.bottom, 25)

                            HStack(alignment: .bottom) {
                                ColorSelectionView()
                                Spacer()
                                ProductAmountView()
                            }
                            .padding(.bottom, 25)

                            ProductDescriptionView()
                            Spacer()
                            HStack {
                                CircleButtonView(
                                    icon: "cart.fill",
                                    size: 80,
                                    color: .background
                                )
                                Spacer()
                                SquareButtonView()
                            }
                        }
                        .padding(30)
                    }
                    .ignoresSafeArea(.container, edges: .bottom)
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    ChairView()
}
