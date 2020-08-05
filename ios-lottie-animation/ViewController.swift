//
//  ViewController.swift
//  ios-lottie-animation
//
//  Created by Samrith Yoeun on 8/5/20.
//  Copyright © 2020 Sammi Yoeun. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var myView = LOTAnimationView(name: "touchId")
        myView.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        myView.contentMode = .scaleAspectFit
        myView.autoReverseAnimation = true
        myView.loopAnimation = true
        myView.play()
        
        self.view.addSubview(myView)
        
        var faceIdView = LOTAnimationView(name: "faceId")
        faceIdView.frame = CGRect(x: 100, y: 400, width: 100, height: 100)
        faceIdView.contentMode = .scaleAspectFit
        
        faceIdView.animationSpeed = 1.2
        faceIdView.autoReverseAnimation = true
        faceIdView.loopAnimation = true
        faceIdView.play(fromFrame: 0, toFrame: 75) { _ in
            
        }
        
        self.view.addSubview(faceIdView)
//
//        var faceIdView = AnimationView()
//        faceIdView.frame = CGRect(x: 100, y: 400, width: 200, height: 200)
//        faceIdView.animation = Animation.named("faceId")
//
//        faceIdView.animationSpeed = 1
//        //        myView.backgroundColor = .red
//        faceIdView.play(fromFrame: .init(0), toFrame: 75, loopMode: .playOnce) { completed in
//            print("--- completed")
//        }
//        self.view.addSubview(faceIdView)
    }
    
    
}

