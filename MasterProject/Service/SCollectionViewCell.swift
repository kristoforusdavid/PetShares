//
//  SCollectionViewCell.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class SCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var serviceItemName: UILabel!
    @IBOutlet weak var serviceItemRating: UIStackView!
    @IBOutlet weak var serviceItemDistance: UILabel!
    @IBOutlet weak var serviceItemKind: UIButton!
    @IBOutlet weak var btnServiceCall: UIButton!
    @IBOutlet weak var btnServiceMaps: UIButton!
    @IBOutlet weak var serviceItemAddress: UILabel!
}
