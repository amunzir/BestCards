//
//  CardObj.swift
//  BestCards
//
//  Created by Aamina Munzir on 7/30/19.
//  Copyright © 2019 Aamina Munzir. All rights reserved.
//

import UIKit

class CardObj: NSObject {
    
    var name = ""
    var decision = 0
    var creativity = 0
    var affinity = 0
    var execution = 0
    
    init(name: String, decision: Int, creativity: Int, affinity: Int, execution: Int)
    {
        self.name = name
        self.decision = decision
        self.creativity = creativity
        self.affinity = affinity
        self.execution = execution
    }
    

}
