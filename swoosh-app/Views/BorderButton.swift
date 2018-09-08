//
//  BorderButton.swift
//  swoosh-app
//
//  Created by К.К. on 8.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()  // super func to be called first
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 3.0
    }

}
