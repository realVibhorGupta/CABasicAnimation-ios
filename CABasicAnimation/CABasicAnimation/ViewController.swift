//
//  ViewController.swift
//  CABasicAnimation
//
//  Created by Vibhor Gupta on 8/16/19.
//  Copyright © 2019 Vibhor Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//
//        let animation = CABasicAnimation(keyPath: "backgroundColor")
//        animation.fromValue = UIColor.white.cgColor
//        animation.toValue = UIColor.red.cgColor
//
//
//
//        animation.duration = 1
//        animation.beginTime = CACurrentMediaTime() + 0.3
//        animation.autoreverses = true
//
//
//
//        view.layer.add(animation, forKey: "backgroundColor")
//


        let animation = CABasicAnimation(keyPath: "transform.scale")
        animation.fromValue = CGPoint(x: 1, y:  1)
        animation.toValue = CGPoint(x: 0.5, y:  0.5)



        animation.duration = 1
        animation.beginTime = CACurrentMediaTime() + 0.3
        animation.autoreverses = true

        

        view.layer.add(animation, forKey: "backgroundColor")





    }


}

