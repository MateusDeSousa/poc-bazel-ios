import UIKit

public class SecondViewController: UIViewController {
    public init() {
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { 
        fatalError("init(coder:) has not been implemented")
    }
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "SecondViewController"
        view.backgroundColor = .red
    }   
}