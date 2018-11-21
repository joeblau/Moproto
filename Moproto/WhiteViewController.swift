//
//  BlankViewController.swift
//  Moproto
//
//  Created by Joe Blau on 11/19/18.
//  Copyright © 2018 Joe Blau. All rights reserved.
//

import UIKit

class WhiteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
    
    override var preferredScreenEdgesDeferringSystemGestures: UIRectEdge {
        return .bottom
    }
}