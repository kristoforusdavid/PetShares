//
//  PetCollectionViewCell.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class PetCollectionViewCell: UICollectionViewCell {
    //deklarasi var dalam cell disini
    //jangan lupa delegate dan datasource dari collectionview ke viewcontroller
    @IBOutlet weak var petLabel: UILabel!
    @IBOutlet weak var petImageCell: UIImageView!
}
