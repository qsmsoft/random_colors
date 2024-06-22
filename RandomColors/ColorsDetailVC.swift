//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by MuhammadYusuf on 22/06/2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color : UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        // Do any additional setup after loading the view.
    }


}
