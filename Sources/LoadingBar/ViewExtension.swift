//
//  ViewExtension.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI

extension View {

   public func loadingBarStyle(_ style: some LoadingBarStyle) -> some View {
        environment(\.loadingBarStyle, style)
    }
}
