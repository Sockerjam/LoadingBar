//
//  DefaultLoadingBar.swift
//  
//
//  Created by Niclas Jeppsson on 31/08/2023.
//

import SwiftUI
import LoadingBar

struct DefaultLoadingBar: View {

    @State private var percentage: Float = 0
    var body: some View {
        VStack {
            HStack {
                LoadingBar(color: .red, percentage: percentage, alignment: .leading)
                    .loadingBarStyle(.defaultStyle)
            }
            .frame(height: 50)
            .frame(maxWidth: .infinity)
            .padding(.horizontal, 20)
            Button("Load") {
                withAnimation(.linear(duration: 1)) {
                    percentage = 25
                }

            }
        }

    }
}

struct DefaultLoadingBar_Previews: PreviewProvider {
    static var previews: some View {
        DefaultLoadingBar()
    }
}
