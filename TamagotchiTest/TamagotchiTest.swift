//
//  TamagotchiTest.swift
//  TamagotchiTest
//
//  Created by Hersov, Jasper (HWTA) on 27/11/2020.
//

import XCTest

class TamagotchiTest: XCTestCase {

    func testTamagotchiNotEqualToNil() {
        let tamagotchi = Tamagotchi()
        XCTAssertNotNil(tamagotchi)
    }
    
    func testTamagotchiEatingSnackHungerDecreases() {
        let tamagotchi = Tamagotchi()
        let previousHungerLevel = tamagotchi.hunger
        tamagotchi.eatSnack()
        XCTAssertEqual(tamagotchi.hunger, previousHungerLevel - 1)
    }
}
