//
//  RoundedButton.swift
//  LearnerOOP
//
//  Created by Nova Arisma on 15/05/19.
//  Copyright © 2019 Nova Arisma. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        layer.cornerRadius = 5
    }

}
