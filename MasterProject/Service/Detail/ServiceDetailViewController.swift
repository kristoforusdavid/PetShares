//
//  ServiceDetailViewController.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class ServiceDetailViewController: UIViewController {
    @IBOutlet weak var serviceDetailImage: UIImageView!
    var imageName: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupImageView()
    }
    
    private func setupImageView() {
        guard let imageDetailName = imageName else {return}
        if let image = UIImage(named: imageDetailName) {
            serviceDetailImage.image = image
        }
    }
}
