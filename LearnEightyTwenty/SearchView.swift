//
//  SearchView.swift
//  LearnEightyTwenty
//
//  Created by Umair Salam on 4/3/24.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .orange]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack {
                    Image(systemName: "magnifyingglass.circle.fill")
                    Text("search view")
                        
                }.font(.system(size: 45, weight: .black, design: .serif))
                
                Text("More Text here")
                
               
                
            }
            
        }
    }
}

#Preview {
    SearchView()
}
