//
//  StoryCollectionViewCell.swift
//  week3
//
//  Created by 예리 on 2022/04/12.
//

import UIKit

class StoryCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var viewImageViewBackground: UIView!
    @IBOutlet weak var viewUserProfileBackground: UIView!
    @IBOutlet weak var imageViewUserProfile: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        viewImageViewBackground.layer.cornerRadius = 24
        viewUserProfileBackground.layer.cornerRadius = 23.5
        imageViewUserProfile.layer.cornerRadius = 22.5
        
        imageViewUserProfile.clipsToBounds = true
        
        
        // Initialization code
    }

}
