//
//  LoadingBarStyleExtension.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI

extension LoadingBarStyle where Self == DefaultLoadingBarStyle {
    public static var defaultStyle: Self { .init() }
}

extension LoadingBarStyle where Self == RoundedCornersBarStyle {
    public static var roundedCorners: Self { .init() }
}
