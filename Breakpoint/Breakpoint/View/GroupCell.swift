//
//  GroupCell.swift
//  Breakpoint
//
//  Created by Admin on 10/31/17.
//  Copyright © 2017 TJSchoost. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescLbl.text = description
        self.memberCountLbl.text = "\(memberCount) members."
    }
}
