//
//  PhotoSelectorCell.swift
//  LBTA-Instagram
//
//  Created by Jason Ngo on 2018-08-23.
//  Copyright © 2018 Jason Ngo. All rights reserved.
//

import UIKit

class PhotoSelectorCell: UICollectionViewCell {
  
  let photoImageView: UIImageView = {
    var imageView = UIImageView()
    imageView.backgroundColor = .lightGray
    imageView.contentMode = .scaleAspectFill
    imageView.clipsToBounds = true
    return imageView
  }()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    self.addSubview(photoImageView)
    photoImageView.anchor(
      top: topAnchor, paddingTop: 0,
      right: rightAnchor, paddingRight: 0,
      bottom: bottomAnchor, paddingBottom: 0,
      left: leftAnchor, paddingLeft: 0,
      width: 0, height: 0
    )
  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
