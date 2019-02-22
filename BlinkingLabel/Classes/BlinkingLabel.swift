//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Macbook on 22/02/19.
//

import UIKit

class BlinkingLabel: UILabel {

    public func startBlinking() {
//        let options : UIView.AnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:UIViewAnimationOptions.repeat, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }

}
