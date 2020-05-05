//
//  Button.swift
//  TurfBeef
//
//  Created by Michael Mcgaughy on 5/4/20.
//  Copyright © 2020 Michael Mcgaughy. All rights reserved.
//

import SwiftUI

struct Buttons: View {
    var buttonText = "Start"
    var buttonColor = Color(.gray)
    
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 5)
                .frame(width: 150, height: 55)
                .foregroundColor(Color(.gray))
                .padding()
            Text(buttonText).bold()
        }
    }
}


struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
