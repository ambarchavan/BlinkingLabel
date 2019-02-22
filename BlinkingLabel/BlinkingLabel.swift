//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Macbook on 22/02/19.
//

import UIKit

class BlinkingLabel: UILabel {

    public func startBlinking() {
       self.text = "I am Blinking"
    }
    
    public func stopBlinking() {
        self.text = "I stopped Blinking"
//        alpha = 1
//        layer.removeAllAnimations()
    }

}
