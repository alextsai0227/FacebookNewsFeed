//
//  ImageTableViewCell.swift
//  FacebookWall
//
//  Created by 蔡舜珵 on 2016/6/5.
//  Copyright © 2016年 蔡舜珵. All rights reserved.
//

import UIKit

class ImageTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameButton: UIButton!
    @IBOutlet weak var statusPic: UIImageView!
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var statusDiscription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}