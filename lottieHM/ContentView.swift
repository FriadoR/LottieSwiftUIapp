//
//  ContentView.swift
//  lottieHM
//
//  Created by Сергей Саченко on 20.06.2022.
//

import SwiftUI
import Lottie


struct ContentView: View {
    
    @State var isLoading = false
    
    var body: some View {
        
        ZStack {
            Color(red: 0.773, green: 0.894, blue: 0.999)
                .ignoresSafeArea()
            Image("pixar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 720, alignment: .topLeading)
            Button {
                self.isLoading = true
            } label: {
                Text("Push me!")
                    .font(.title3)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
            }
            .padding(12)
            .padding(.horizontal, 30)
            .background(Color.black)
            .clipShape(RoundedRectangle(cornerRadius: 15, style: .continuous))
            .frame(width: 200, height: 500, alignment: .bottom)
            
            
            if isLoading {
                LottieView()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
