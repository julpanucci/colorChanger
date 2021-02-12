import UIKit

public class ColorChanger {
	public static let shared = ColorChanger()
	
	private let color = UIColor.blue
	
	public static let steelersLogo = UIImage(named: "steelers.png")
	
	
	public func changeColor(view: UIView) {
		view.backgroundColor = self.color
	}
}
