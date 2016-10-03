//
//  ViewController.swift
//  PolygonPlanet
//
//  Created by Ben Sutherland on 3/10/16.
//  Copyright © 2016 blendersleuthdev. All rights reserved.
//

import UIKit
import SceneKit

class GameViewController: UIViewController {

	@IBOutlet var scnView: SCNView!
	var gameScene: SCNScene!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		gameScene = SCNScene(named: "art.scnassets/Game.scn")
		scnView.scene = gameScene
	}
	
	override var prefersStatusBarHidden: Bool {
		return true
	}
	
	override var shouldAutorotate: Bool {
		return true
	}

}

