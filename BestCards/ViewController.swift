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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
    
    
    
    
}

