//
//  BorderButton.swift
//  swoosh-app
//
//  Created by К.К. on 10.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()  // super func to be called first
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }
}
