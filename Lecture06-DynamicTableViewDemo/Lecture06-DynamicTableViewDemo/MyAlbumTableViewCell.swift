//
//  MyAlbumTableViewCell.swift
//  Lecture06-DynamicTableViewDemo
//
//  Created by Jonathan Engelsma on 7/20/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit
import AssetsLibrary

class MyAlbumTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var thumbnail: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setFromAlbumGroup(album: ALAssetsGroup) {
        self.thumbnail!.image = UIImage(CGImage: album.posterImage().takeRetainedValue())
        self.title!.text = album.valueForProperty(ALAssetsGroupPropertyName) as? String
    }


}
