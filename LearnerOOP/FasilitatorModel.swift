//
//  FasilitatorModel.swift
//  LearnerOOP
//
//  Created by Nova Arisma on 15/05/19.
//  Copyright © 2019 Nova Arisma. All rights reserved.
//

import Foundation

class FasilitatorModel: LearnerModel {
    var perk : String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilImageProfile: String, facilPerk: String) {
        perk = facilPerk
        super.init(nameLearner: "nova", ageLearner: 23, genderLearner: "female", imageProfileLearner: "")
    }
}

