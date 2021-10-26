//
//  File.swift
//  
//
//  Created by vasanth on 26/10/21.
//

import Foundation
import UIKit

class showVC : UIViewController {
    @IBOutlet var myLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .yellow
        self.myLabel.text = "test.."
    }
    
    
}
