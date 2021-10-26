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
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "I'm a test label"

        self.view.addSubview(label)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        myLabel.text = "Label 00"
    }
    
}
