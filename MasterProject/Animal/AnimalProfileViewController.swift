//
//  ImageCollectionViewCell.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class AnimalProfileViewController: UIViewController {
    
    @IBOutlet weak var imgAnimalProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgAnimalProfile.layer.cornerRadius = imgAnimalProfile.frame.height/2
        imgAnimalProfile.clipsToBounds = true
    }
    
    
}
