//
//  PostCollectionViewCell.swift
//  Catstargram
//
//  Created by 송채영 on 2022/04/29.
//

import UIKit

class PostCollectionViewCell: UICollectionViewCell {
    static let identifier = "PostCollectionViewCell"
    
    @IBOutlet weak var postImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    public func setupData() {
        //이미지뷰의 이미지를 업로드한다.
    }
}
