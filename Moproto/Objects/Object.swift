//
//  Object.swift
//  Moproto
//
//  Created by Joe Blau on 8/31/18.
//  Copyright © 2018 Joe Blau. All rights reserved.
//

import UIKit
import MobileCoreServices

enum ObjectCategory {
    case viewController
    case widget
    case gesture
    case view
    case control
}

protocol Object {
    var image: UIImage { get }
    var title: String { get }
    var description: String { get }
    var category: ObjectCategory { get }
    var objectType: MoprotoObjectType { get }
}

extension Object {
    var dragItem: UIDragItem {
        let itemProvider = NSItemProvider(object: self.objectType)
        return UIDragItem(itemProvider: itemProvider)
    }
}
