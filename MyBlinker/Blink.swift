//
//  Blink.swift
//  MyBlinker
//
//  Created by Shiv on 30/06/16.
//  Copyright © 2016 Shiv. All rights reserved.
//

import UIKit

public class Blink: UILabel {

    public func startBlinking() {
        let options : UIViewAnimationOptions = .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
