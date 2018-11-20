import UIKit

struct NavigationBarObject: Object {
    var image: UIImage = #imageLiteral(resourceName: "UINavigationBar")
    var title: String = "navigation_bar_title".localize
    var description: String = "navigation_bar_description".localize
    var category: ObjectCategory = .control
    var type: MoprotoObjectType = MoprotoObjectType(name: String(describing: UINavigationBar.self))
}