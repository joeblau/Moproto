import UIKit

struct SliderObject: HUDItem {
    var image: UIImage = #imageLiteral(resourceName: "UISlider")
    var title: String = "slider_title".localize
    var description: String = "slider_description".localize
    var category: ObjectCategory = .control
    var type: NSItemProviderWriting = MoprotoControlType(name: String(describing: UISlider.self))
}
