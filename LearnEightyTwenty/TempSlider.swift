//
//  TempSlider.swift
//  LearnEightyTwenty
//
//  Created by Umair Salam on 4/3/24.
//

import SwiftUI

struct TempSlider: View {
    
    @State var showGreeting = true
    @State var celcius: Double = 0
    
    var body: some View {
        VStack {
            Toggle(isOn: $showGreeting) {
                                    Text("Show welcome message")
                            }.padding()

                            if showGreeting {
                                  Text("Hello World")
                         }
            
            Spacer()
            Slider(value: $celcius, in: -100...100)
              Text("\(celcius) °C is \(celcius * 9 / 5 + 32) °F")

        }
        .padding()

    }
}

#Preview {
    TempSlider()
}
