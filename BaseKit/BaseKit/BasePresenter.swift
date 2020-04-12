//
//  BasePresenter.swift
//  BaseKit
//
//  Created by Nazar Voytovich on 12.04.2020.
//  Copyright © 2020 Назар. All rights reserved.
//

import UIKit

public class BasePresenter {
    
    weak var baseProtocol: UIViewController?
    
    required init(baseProtocol: UIViewController?) {
        self.baseProtocol = baseProtocol
        presenterDidLoad()
    }
    
    func presenterDidLoad() { }
    
}
