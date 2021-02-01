import UIKit


public class ColorChanger {
	public static let shared = ColorChanger()
	
	private let color = UIColor.blue
	
	
	public func changeColor(view: UIView) {
		view.backgroundColor = self.color
	}
}
