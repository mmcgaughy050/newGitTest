//
//  ContentView.swift
//  One
//
//  Created by Michael Mcgaughy on 5/4/20.
//  Copyright © 2020 Michael Mcgaughy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = ""
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 2
    
    let tipPercentages = [10, 15, 20, 25, 0]
    
    var body: some View {
        NavigationView {
        Form {
            Section {
                TextField("Amount", text: $checkAmount)
                    .keyboardType(.decimalPad)
                
                    Picker("Number of people", selection:
                    $numberOfPeople) {
                        ForEach(2..<100) {
                            Text("\($0) people")
                        }
                }
            }
            
            Section {
                Text("$ \(checkAmount)")
                }
            }
        }
    }
}
    
    
    
    
    
    
    
    
    
   
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
