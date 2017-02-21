//
//  CollectionViewCell.swift
//  Myntra
//
//  Created by Appinventiv on 16/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    
    //MARK: outlet
    @IBOutlet weak var favourite: UIButton!

    @IBOutlet weak var contentName: UILabel!
    @IBOutlet weak var contentImage: UIImageView!
    
    //MARK: View life Cycle
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
        
        
    }

}
