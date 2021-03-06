//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Jonathan Mckay on 10/24/18.
//  Copyright © 2018 Jonathan Mckay. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
        }
        
    }
    
}
