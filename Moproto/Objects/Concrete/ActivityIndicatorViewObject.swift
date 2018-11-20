import UIKit

struct ActivityIndicatorViewObject: Object {
    var image: UIImage = #imageLiteral(resourceName: "UIActivityIndicatorView")
    var title: String = "activity_indicator_view_title".localize
    var description: String = "activity_indicator_view_description".localize
    var category: ObjectCategory = .view
    var type: MoprotoObjectType = MoprotoObjectType(name: String(describing: UIActivityIndicatorView.self))
}