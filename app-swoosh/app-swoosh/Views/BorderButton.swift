 //
//  BorderButton.swift
//  app-swoosh
//
//  Created by Youssef Wahba on 9/24/17.
//  Copyright © 2017 Youssef Wahba. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
