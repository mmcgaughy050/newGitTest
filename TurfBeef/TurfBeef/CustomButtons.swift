//
//  CustomButtons.swift
//  TurfBeef
//
//  Created by Michael Mcgaughy on 5/4/20.
//  Copyright © 2020 Michael Mcgaughy. All rights reserved.
//

import UIKit

class CustomerButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
}

func setupButton() {
    
}
