import UIKit

struct TabBarItemObject: HUDItem {
    var image: UIImage = #imageLiteral(resourceName: "UITabBarItem")
    var title: String = "tab_bar_item_title".localize
    var description: String = "tab_bar_item_description".localize
    var category: ObjectCategory = .control
    var type: NSItemProviderWriting = MoprotoControlType(name: String(describing: UITabBarItem.self))
}
