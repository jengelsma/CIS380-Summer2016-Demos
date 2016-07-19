//
//  main.swift
//  Lecture03-UAVDemo
//
//  Created by Jonathan Engelsma on 7/19/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import Foundation

var uav : UnmannedAerialVehicle =   UnmannedAerialVehicle(battery: 89)
//uav.takeOff()

uav.programmableTakeOff { (battery: Int) -> Void in
    for i in (1...4).reverse() {
        print("Engine \(i) is powered.")
    }
    for i in (1...2).reverse() {
        print("Sonar \(i) is tested.")
    }
    print("battery level is \(battery)")
}
uav.goHome()



var luav : LoadedUAV = LoadedUAV(battery: 10, weight: 1000, desc:"Fancy")
luav.programmableTakeOff { (Int) -> Void in
    for i in (1...4).reverse() {
        print("Engine \(i) is powered.")
    }
    for i in (1...2).reverse() {
        print("Sonar \(i) is tested.")
    }
}
