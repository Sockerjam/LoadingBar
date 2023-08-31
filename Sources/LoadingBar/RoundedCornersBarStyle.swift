//
//  RoundedCornersBarStyle.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI

public struct RoundedCornersBarStyle: LoadingBarStyle {
    public func makeBody(configuration: Configuration) -> some View {
        GeometryReader { proxy in
            Rectangle()
                .foregroundColor(configuration.color)
                .frame(width: proxy.size.width * CGFloat(configuration.percentage), height: proxy.size.height, alignment: configuration.alignment)
                .offset(x: configuration.alignment == .trailing ? proxy.size.width * (1 - CGFloat(configuration.percentage)) : 0, y: 0)
        }
        .cornerRadius(20)
    }
}
