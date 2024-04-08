//
//  LibraryView.swift
//  LearnEightyTwenty
//
//  Created by Umair Salam on 4/8/24.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.green, .orange]), startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack {
                    Image(systemName: "books.vertical.fill")
                    Text("library view")
                        
                }.font(.system(size: 45, weight: .black, design: .serif))
                
                Text("More Text here")
                
               
                
            }
            
        }
    }
}

#Preview {
    LibraryView()
}
