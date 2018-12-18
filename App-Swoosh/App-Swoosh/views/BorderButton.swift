//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Mukesh Jha on 12/18/18.
//  Copyright © 2018 Mukesh Jha. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=3.0
        layer.borderColor=UIColor.white.cgColor
    }

}
