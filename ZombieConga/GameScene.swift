//
//  GameScene.swift
//  ZombieConga
//
//  Created by Roman Ustiantcev on 26/04/16.
//  Copyright (c) 2016 Roman Ustiantcev. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let zombie = SKSpriteNode(imageNamed: "zombie1")
    
    
   
    override func didMoveToView(view: SKView) {
        
        backgroundColor = SKColor.blackColor()
        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        
        background.zPosition = -1
        
        zombie.position = CGPoint(x: 400, y: 400)
        zombie.size = CGSize(width: 628, height: 408)
        
        addChild(zombie)
        addChild(background)
        
        let mySize = background.size
        print("The size is \(mySize)")
        
    }
    
    
}
