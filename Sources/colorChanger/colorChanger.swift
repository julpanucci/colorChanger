import UIKit


class ColorChanger {
	static let shared = ColorChanger()
	
	private let color = UIColor.blue
	
	
	func changeColor(view: UIView) {
		view.backgroundColor = self.color
	}
}
