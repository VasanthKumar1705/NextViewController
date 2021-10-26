import UIKit
public struct NextViewController {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func call(ViewController:UIViewController) {
        let VC = showVC()
        VC.label.text = "Next ViewController"
        ViewController.present(VC, animated: true, completion: nil)
    }
}
