//
//  ViewController.swift
//  ShipSpinner
//
//  Created by James Tan on 11/16/14.
//  Copyright (c) 2014 Axon Flux. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    @IBOutlet weak var myscene: SCNView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myscene.scene = SCNScene(named: "abaddon.dae")
        myscene.allowsCameraControl = true;
        myscene.backgroundColor = UIColor.lightGrayColor()


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

