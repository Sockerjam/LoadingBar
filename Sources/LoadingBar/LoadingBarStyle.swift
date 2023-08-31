//
//  LoadingBarStyle.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI

public protocol LoadingBarStyle {

    associatedtype Body: View

    @ViewBuilder
    func makeBody(configuration: Configuration) -> Body

    typealias Configuration = LoadingBarStyleConfiguration
}
