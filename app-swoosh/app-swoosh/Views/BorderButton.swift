//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Lewis on 31/01/2019.
//  Copyright © 2019 Lewis Crennell. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
