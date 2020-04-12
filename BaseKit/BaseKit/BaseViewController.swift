//
//  BaseViewController.swift
//  BaseKit
//
//  Created by Nazar Voytovich on 12.04.2020.
//  Copyright © 2020 Назар. All rights reserved.
//

import UIKit

public class BaseViewController<T1: BasePresenter, T2: BaseView>: UIViewController {
    
    var presenter: T1!
    
    var mainView: T2 {
        return view as! T2
    }
    
    override public func loadView() {
        super.loadView()
        view = T2.init()
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        presenter = T1(baseProtocol: self)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

