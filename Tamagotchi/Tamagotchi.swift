//
//  Tamagotchi.swift
//  Tamagotchi
//
//  Created by Hersov, Jasper (HWTA) on 27/11/2020.
//

import Foundation

class Tamagotchi{
    
    var weight: Int = 0
    var hunger: Int = 0
    var happiness: Int = 0
    
    init(){ //The constructor is used to set up the attributes with values. If you don't type anything in here, it will automatically set them up with the default values
        
    }
    
    func eatSnack() {
        self.hunger -= 1
    }
}
