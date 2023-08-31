//
//  LoadingBarEnvironmentKey.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI

struct LoadingBarEnvironmentKey: EnvironmentKey {
    static var defaultValue: any LoadingBarStyle = DefaultLoadingBarStyle()
}
