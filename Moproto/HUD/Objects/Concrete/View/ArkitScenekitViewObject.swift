import UIKit

struct ArkitScenekitViewObject: HUDItem {
    var image: UIImage = #imageLiteral(resourceName: "ARSCNView")
    var title: String = "arkit_scenekit_view_title".localize
    var description: String = "arkit_scenekit_view_description".localize
    var category: ObjectCategory = .view
    var type: NSItemProviderWriting = MoprotoViewType(name: "ARSCNView")
}
