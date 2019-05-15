//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Nova Arisma on 15/05/19.
//  Copyright © 2019 Nova Arisma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var learnerNameLabel: UILabel!
    
    @IBOutlet weak var learnerAgeLabel: UILabel!
    
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance : LearnerModel? ///youjust create copy of your LearnerModel
    var facilitatorInstance : FasilitatorModel?
   
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel (nameLearner : "Nova", ageLearner: 23, genderLearner: "female", imageProfileLearner: "")
        facilitatorInstance = FasilitatorModel (facilName: "David", facilAge: 24, facilGender: "male", facilImageProfile: "", facilPerk: "unlimited starbuck")
        updateUI()
    }

    func updateUI() {
        if let instance = learnerInstance{
        learnerNameLabel.text = instance.name
        learnerAgeLabel.text = "\(instance.age)"
        learnerGenderLabel.text = instance.gender
        }
  
    }
    
    @IBAction func increaseAgeButtonClicked(_ sender: UIButton)
    {
        if let instance = facilitatorInstance {
            instance.increaseAge()
        }
         updateUI()
    }
}

