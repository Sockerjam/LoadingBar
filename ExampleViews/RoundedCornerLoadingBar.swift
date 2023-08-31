//
//  RoundedCornerLoadingBar.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI
import LoadingBar

struct RoundedCornerLoadingBar: View {

    @State private var percentage: Float = 0
    var body: some View {
        VStack {
            HStack {
                LoadingBar(color: .green, percentage: percentage, alignment: .leading)
                    .loadingBarStyle(.roundedCorners)
            }
            .frame(height: 50)
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 20)
            Button("Load") {
                withAnimation(.linear(duration: 2)) {
                    percentage = 25
                }

            }
        }

    }
}

struct RoundedCornerLoadingBar_Previews: PreviewProvider {
    static var previews: some View {
        RoundedCornerLoadingBar()
    }
}
