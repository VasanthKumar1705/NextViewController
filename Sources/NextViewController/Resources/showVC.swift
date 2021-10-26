//
//  File.swift
//  
//
//  Created by vasanth on 26/10/21.
//

import Foundation
import UIKit

class showVC : UIViewController {
   

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .yellow
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = self.view.center
        label.textAlignment = .center
        label.text = "I'm a test label"
        self.view.addSubview(label)
    }
    

    
}
