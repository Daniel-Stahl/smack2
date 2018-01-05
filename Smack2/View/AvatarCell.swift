//
//  AvatarCell.swift
//  Smack2
//
//  Created by Daniel Stahl on 1/2/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import UIKit
enum AvatarType {
    case dark
    case light
}


class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func configureCell(index: Int, type: AvatarType) {
        if type == AvatarType.dark {
            avatarImg.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        } else {
            avatarImg.image = UIImage(named: "light\(index)")
            self.layer.backgroundColor = UIColor.gray.cgColor
        }
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
    
}
