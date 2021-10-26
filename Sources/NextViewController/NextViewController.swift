import UIKit
public struct NextViewController {
    public init() {
    }
    
    public func call(ViewController:UIViewController) {
        let VC = showVC(nibName: "showVC", bundle: nil)
        ViewController.present(VC, animated: true, completion: nil)
    }
}
