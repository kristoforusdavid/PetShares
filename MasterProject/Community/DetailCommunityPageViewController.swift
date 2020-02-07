//
//  DetailCommunityPageViewController.swift
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class DetailCommunityPageViewController: UIViewController {
    
    @IBOutlet weak var detailThreadTitle: UILabel!
    @IBOutlet weak var detailThreadCategory: UILabel!
    @IBOutlet weak var detailThreadDateCreate: UILabel!
    @IBOutlet weak var detailThreadDescription: UILabel!
    @IBOutlet weak var detailThreadCreatorImage: UIImageView!
    @IBOutlet weak var detailThreadCreatorName: UILabel!
    
// var untuk diedit
    var judulDetailThreadTitle = ""
    var descriptionDetailThreadDescription = ""
    var imageDetailThreadCreatorImage = UIImage()
    var nameDetailCreatorName = ""
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    detailThreadTitle.text = judulDetailThreadTitle
    detailThreadDescription.text = descriptionDetailThreadDescription
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
