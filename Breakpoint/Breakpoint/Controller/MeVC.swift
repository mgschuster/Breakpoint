//
//  MeVC.swift
//  Breakpoint
//
//  Created by Admin on 10/25/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class MeVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Actions
    @IBAction func signOutBtnWasPressed(_ sender: Any) {
    }
    
}
