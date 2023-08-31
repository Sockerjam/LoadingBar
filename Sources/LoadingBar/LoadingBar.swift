import SwiftUI

public struct LoadingBar: View {

    @Environment(\.loadingBarStyle) var style

    var color: Color
    var percentage: Float
    var alignment: Alignment

    public init(color: Color, percentage: Float, alignment: Alignment) {
        self.color = color
        self.percentage = percentage
        self.alignment = alignment
    }

    public var body: some View {
        let configuration = LoadingBarStyleConfiguration(color: color, percentage: percentage, alignment: alignment)
        AnyView(style.makeBody(configuration: configuration))
    }
}
