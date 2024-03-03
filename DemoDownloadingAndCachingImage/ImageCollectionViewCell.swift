//
//  ImageCollectionViewCell.swift
//  DemoDownloadingAndCachingImage
//
//  Created by Le Hoang Long on 03/03/2024.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var badgeImageView: UIImageView!
    
    var representedIdentifier: String = ""
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    
    var image: UIImage? {
        didSet {
            imageView.image = image
        }
    }
    
    var badge: UIImage? {
        didSet {
            badgeImageView.image = badge
        }
    }
}
