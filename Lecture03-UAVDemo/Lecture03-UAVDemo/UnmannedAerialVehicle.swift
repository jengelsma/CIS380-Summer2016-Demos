//
//  UnmannedAerialVehicle.swift
//  Lecture03-UAVDemo
//
//  Created by Jonathan Engelsma on 7/19/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import Foundation


protocol SelfHomingUAV {
    func goHome() -> Void
}


class UnmannedAerialVehicle : SelfHomingUAV {
    var batteryCharge: Int
    
    init(battery: Int) {
        self.batteryCharge = battery
    }

    func takeOff() {
        for i in (1...4) {
            print("Engine \(i) is powered.")
        }
        print("UAV is now airbourne")
    }
    
    func programmableTakeOff(instructions: (Int) -> Void) {
        instructions(self.batteryCharge)
        print("UAV is now airbourne")
    }

    func goHome() {
        print("got it... aircraft has returned to origin")
    }

    
}
