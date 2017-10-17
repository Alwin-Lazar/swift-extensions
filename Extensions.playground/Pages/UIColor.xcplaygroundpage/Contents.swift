//#1📌
import UIKit
extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}

//🛠Usage🛠
//let color = UIColor(red: 80/255, green: 85/255, blue: 255/255, alpha: 1) ☠️
let color = UIColor(r: 80, g: 85, b: 255) // 😍
