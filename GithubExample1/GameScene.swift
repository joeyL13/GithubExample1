//
//  GameScene.swift
//  GithubExample1
//
//  Created by Joseph Litvin (student LM) on 1/31/20.
//  Copyright © 2020 Joseph Litvin (student LM). All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5 )
        
        let player1 = SKSpriteNode(imageNamed: "player1")
        player1.setScale(0.5)
        player1.position = CGPoint.zero
        player1.zPosition = 1.0// Get label node from scene and store it for use later
        addChild(player1)
        //hello
    }
}
