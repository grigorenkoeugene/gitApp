//
//  ContentVC.swift
//  AuthWithPhone
//
//  Created by Admin on 12/12/2020.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit
import FirebaseAuth

class ContentVC: UIViewController {

    @IBOutlet weak var AdminBatton: UIButton!
    
    @IBAction func AdminBattonTapped(_ sender: UIButton) {
    
    let storyboard = UIStoryboard(name: "Main", bundle: nil)
    let dvc = storyboard.instantiateViewController(withIdentifier: "AdminMenuVC") as! AdminMenuVC    
    self.present(dvc, animated: true)
    
    }
    
    @IBAction func logOut(_ sender: UIButton){
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "closeSegue", sender: self)
        } catch {
        
        }
    
}
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    

}
