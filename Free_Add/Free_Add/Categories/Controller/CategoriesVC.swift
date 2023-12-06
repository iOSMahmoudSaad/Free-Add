//
//  CategoriesVC.swift
//  Free_Add
//
//  Created by Mahmoud Saad on 06/12/2023.
//

import UIKit

class CategoriesVC: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    @IBOutlet weak var messageButton: UIButton!
    
    @IBOutlet weak var videoButton: UIButton!
    
    @IBOutlet weak var profileButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()

       
    }


    @IBAction func backButtonTapped(_ sender: Any) {
        
        print("Back")
    }
    
    @IBAction func messageButtonTapped(_ sender: Any) {
        
        print("mesaage")
    }
    
    @IBAction func videoButtonTapped(_ sender: Any) {
        
        print("video")
    }
    
    
    @IBAction func profileButtonTapped(_ sender: Any) {
        
        
        print("profile")
    }
    
    @IBAction func FilterButtonTapped(_ sender: Any) {
        
        print("filter")
    }
    
    @IBAction func scanButtonTapped(_ sender: Any) {
        
        print("scan")
    }
    
}
