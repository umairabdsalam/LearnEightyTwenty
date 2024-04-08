//
//  MainView.swift
//  LearnEightyTwenty
//
//  Created by Umair Salam on 4/3/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .orange]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack {
                    Image(systemName: "house.circle")
                    Text("main view")
                        
                }.font(.system(size: 45, weight: .black, design: .serif))
                
                Text("More Text here")
                
               
                
            }
            
        }
    }
}

#Preview {
    MainView()
}
