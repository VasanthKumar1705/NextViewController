import UIKit
public struct NextViewController {

    public init() {
    }
    
    public func call(ViewController:UIViewController) {
        let VC = showVC()
        ViewController.present(VC, animated: true, completion: nil)
    }
}
