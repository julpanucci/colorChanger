import UIKit

public class ColorChanger {
	public static let shared = ColorChanger()
	
	private let color = UIColor.blue
	
	public static let steelersLogo = UIImage(named: "steelers.png")
	
	
	public func changeColor(view: UIView) {
		view.backgroundColor = self.color
	}
}

public class ColorViewController: UIViewController {
	public override func viewDidLoad() {
		super.viewDidLoad()
		
		self.view.backgroundColor = .orange
		
		let imageView = UIImageView(frame: CGRect(x: 50, y: 120, width: 200, height: 200))
		imageView.image = ColorChanger.steelersLogo
		imageView.backgroundColor = .red
		
		self.view.addSubview(imageView)
	}
}
