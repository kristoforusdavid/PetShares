//
//  AnimalProfileEdit.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class AnimalProfileEdit: UIViewController {
    
    
    @IBOutlet weak var imgAnimalProfileEdit: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imgAnimalProfileEdit.layer.cornerRadius = imgAnimalProfileEdit.frame.height/2
        imgAnimalProfileEdit.clipsToBounds = true
        
    }
    
    
}
