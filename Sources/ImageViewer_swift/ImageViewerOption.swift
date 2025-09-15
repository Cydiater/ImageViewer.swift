import UIKit

public enum ImageViewerOption {

    case theme(ImageViewerThemeOption)
    case contentMode(UIView.ContentMode)
    case closeIcon(UIImage)
    case rightNavItemTitle(String, onTap: ((Int, UIViewController) -> Void)?)
    case rightNavItemIcon(UIImage, onTap: ((Int, UIViewController) -> Void)?)
}
