//
//  AdminMenuVC.swift
//  AuthWithPhone
//
//  Created by Admin on 15/12/2020.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class AdminMenuVC: UIViewController {

    @IBOutlet weak var BackeBatton: UIButton!
    
    @IBAction func BackeBattonTapped(_ sender: UIButton) {
    
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let dvc = storyboard.instantiateViewController(withIdentifier: "ContentVC") as! ContentVC
        self.present(dvc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}
