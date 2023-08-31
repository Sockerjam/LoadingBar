//
//  EnvironmentValues.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI

extension EnvironmentValues {

    var loadingBarStyle: any LoadingBarStyle {
        get { self[LoadingBarEnvironmentKey.self] }
        set { self[LoadingBarEnvironmentKey.self] = newValue }
    }
}
