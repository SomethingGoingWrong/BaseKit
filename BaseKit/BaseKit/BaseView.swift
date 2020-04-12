//
//  BaseView.swift
//  BaseKit
//
//  Created by Nazar Voytovich on 12.04.2020.
//  Copyright © 2020 Назар. All rights reserved.
//

import UIKit

public class BaseView: UIView {
    
    override required init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        configure()
    }
    
    func configure() { }
    
}
