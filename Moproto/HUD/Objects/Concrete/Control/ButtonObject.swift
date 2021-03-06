//
//  ButtonObject.swift
//  Moproto
//
//  Created by Joe Blau on 9/1/18.
//  Copyright © 2018 Joe Blau. All rights reserved.
//

import UIKit

struct ButtonObject: HUDItem {
    var image: UIImage = #imageLiteral(resourceName: "UIButton")
    var title: String = "button_title".localize
    var description: String = "button_description".localize
    var category: ObjectCategory = .control
    var type: NSItemProviderWriting = MoprotoControlType(name: String(describing: UIButton.self))
}
