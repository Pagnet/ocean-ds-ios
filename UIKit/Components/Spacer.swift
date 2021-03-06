//
//  Spacer.swift
//  Blu
//
//  Created by Victor C Tavernari on 30/06/20.
//  Copyright © 2020 Blu. All rights reserved.
//

import Foundation
import OceanTokens

class Spacer: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    convenience init(space: CGFloat) {
        self.init(frame: .zero)
        translatesAutoresizingMaskIntoConstraints = false

        self.heightAnchor.constraint(equalToConstant: space).isActive = true
        self.widthAnchor.constraint(equalToConstant: space).isActive = true
    }
}
