//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Michael Mcgaughy on 5/6/20.
//  Copyright © 2020 Michael Mcgaughy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var countries = ["Estonia", "France", "Germany", "ireland", "Italy", "Nigeria", "Poland", "Russia", "Spain", "UK", "US"]
    var correctAnswer = Int.random(in: 0...2)
    var body: some View {
        VStack {
            Text("Tap the flag of")
            Text(countries[correctAnswer])
        }
        
        ForEach(0..<3) (number in
            Button(action: {
            //flag was tapped
            }))
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
