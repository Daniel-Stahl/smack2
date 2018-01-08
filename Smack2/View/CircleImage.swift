//
//  CircleImage.swift
//  Smack2
//
//  Created by Daniel Stahl on 1/8/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import UIKit
@IBDesignable

class CircleImage: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
    
}
