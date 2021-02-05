import UIKit
import TTTAttributedLabel


public class ColorChanger {
	public static let shared = ColorChanger()
	
	public var label = TTTAttributedLabel(frame: .zero)
	
	private let color = UIColor.blue
	
	
	public func changeColor(view: UIView) {
		view.backgroundColor = self.color
	}
}
