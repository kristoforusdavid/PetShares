//
//  ResultViewController.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var imgProfileResult: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    imgProfileResult.layer.cornerRadius = imgProfileResult.frame.height/2
        imgProfileResult.clipsToBounds = true
    }
    
    
}
