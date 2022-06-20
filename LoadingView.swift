//
//  LoadingView.swift
//  lottieHM
//
//  Created by Сергей Саченко on 20.06.2022.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        VStack {
            LottieView()
                .frame(width: 450, height: 450)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
