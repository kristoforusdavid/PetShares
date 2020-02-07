//
//  RegisterAnimal
//  MasterProject
//
//  Created by Kristoforus David on 07/01/20.
//  Copyright © 2020 Kristoforus David. All rights reserved.
//

import UIKit

class RegisterAnimal: UIViewController {
    
    
    @IBOutlet weak var imgAnimalRegister: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imgAnimalRegister.layer.cornerRadius = imgAnimalRegister.frame.height/2
        imgAnimalRegister.clipsToBounds = true
    }
    
    
}
