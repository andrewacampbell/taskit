//
//  TIGradient.swift
//  TaskIT
//
//  Created by legero on 7/16/18.
//  Copyright © 2018 legero. All rights reserved.
//

import UIKit

class TIGradient:UIView {
    
    override init (frame: CGRect) {
        super.init(frame: frame)
        
        self.translatesAutoresizingMaskIntoConstraints = false
        if let layer = self.layer as? CAGradientLayer {
            layer.colors = [UIColor.green.cgColor, UIColor.darkGray.cgColor]
            layer.locations = [0.0,1.2]
        }
    }
    
    override class var layerClass: AnyClass {
        return CAGradientLayer.self
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}








