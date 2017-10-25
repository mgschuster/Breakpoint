//
//  FeedCell.swift
//  Breakpoint
//
//  Created by Admin on 10/25/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }
    
}
