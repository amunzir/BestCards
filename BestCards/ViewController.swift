//
//  ViewController.swift
//  BestCards
//
//  Created by Aamina Munzir on 7/30/19.
//  Copyright © 2019 Aamina Munzir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstCardLabel: UILabel!
    @IBOutlet weak var secondCardLabel: UILabel!
    @IBOutlet weak var thirdCardLabel: UILabel!
    @IBOutlet weak var firstSelectedSC: UISegmentedControl!
    @IBOutlet weak var secondSelectedSC: UISegmentedControl!
    
    var firstAttribute = "Decision"
    var secondAttribute = "Decision"
    var cardsArray: [CardObj] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setCards()
        
    }

    @IBAction func firstSCPressed(_ sender: UISegmentedControl)
    {
        switch firstSelectedSC.selectedSegmentIndex
        {
        case 0:
            firstAttribute = "Decision"
        case 1:
            firstAttribute = "Creativity"
        case 2:
            firstAttribute = "Affinity"
        case 3:
            firstAttribute = "Execution"
        default:
            break
        }
    }
    @IBAction func secondSCPressed(_ sender: UISegmentedControl)
    {
        switch secondSelectedSC.selectedSegmentIndex
        {
        case 0:
            secondAttribute = "Decision"
        case 1:
            secondAttribute = "Creativity"
        case 2:
            secondAttribute = "Affinity"
        case 3:
            secondAttribute = "Execution"
        default:
            break
        }
    }
    
    @IBAction func goBtnPressed(_ sender: UIButton)
    {
        print(firstAttribute + " " + secondAttribute)
    }
    
    func setCards()
    {
//        VICTOR CARDS
        cardsArray.append(contentsOf: [CardObj(name: "A Beautiful Mind", decision: 383, creativity: 420, affinity: 9, execution: 172), CardObj(name: "Taste", decision: 135, creativity: 311, affinity: 356, execution: 8), CardObj(name: "Delicacies", decision: 10, creativity: 307, affinity: 408, execution: 324), CardObj(name: "Reluctance", decision: 314, creativity: 245, affinity: 8, execution: 245)])
        
//        LUCIEN CARDS
        cardsArray.append(contentsOf: [CardObj(name: "Fireflies", decision: 579, creativity: 19, affinity: 750, execution: 672), CardObj(name: "Encounter", decision: 12, creativity: 461, affinity: 418, execution: 351), CardObj(name: "Beauty of Science", decision: 169, creativity: 468, affinity: 10, execution: 403)])
        
//        KIRO CARDS
        cardsArray.append(contentsOf: [CardObj(name: "Chance Encounter", decision: 13, creativity: 537, affinity: 228, execution: 531), CardObj(name: "Custom Made", decision: 10, creativity: 438, affinity: 420, execution: 181), CardObj(name: "Pretender", decision: 276, creativity: 10, affinity: 340, execution: 359), CardObj(name: "Loving Mood", decision: 8, creativity: 155, affinity: 485, execution: 164)])
        
//        GAVIN CARDS
        cardsArray.append(contentsOf: [CardObj(name: "Deduction", decision: 316, creativity: 462, affinity: 11, execution: 326), CardObj(name: "Bullseye", decision: 231, creativity: 230, affinity: 11, execution: 642), CardObj(name: "Hot and Cold", decision: 167, creativity: 8, affinity: 164, execution: 474)])
        
//        OTHER CARDS
        cardsArray.append(contentsOf: [CardObj(name: "<#T##String#>", decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>), CardObj(name: <#T##String#>, decision: <#T##Int#>, creativity: <#T##Int#>, affinity: <#T##Int#>, execution: <#T##Int#>)])
        
        //print(cardsArray[0].name)
    }
    
    
    
    
}

