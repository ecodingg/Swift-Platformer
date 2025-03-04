//
//  Player.swift
//  Swift-Platformer
//
//  Created by Eden on 3/1/25.
//

import SpriteKit
import GameplayKit

class Player: GKComponent
{
    //Variables
    private var health : Int32
    private var velocity : vector_int2
    private var speed : Int32
    
    
    
    //idk it just wants this
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
