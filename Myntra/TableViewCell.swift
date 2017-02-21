//
//  TableViewCell.swift
//  Myntra
//
//  Created by Appinventiv on 16/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    //MARK: outlet
    @IBOutlet weak var iteamCategorie: UILabel!
    @IBOutlet weak var iteamSubCategoriesCollectionView: UICollectionView!
    @IBOutlet weak var hideIteamSubCategorie: UIButton!
    
    override func awakeFromNib() {
       
        super.awakeFromNib()
        
        let objectOfFlowLayout = UICollectionViewFlowLayout()
        objectOfFlowLayout.scrollDirection = .horizontal
        objectOfFlowLayout.minimumLineSpacing = 4
        objectOfFlowLayout.minimumInteritemSpacing = 4
        objectOfFlowLayout.itemSize = CGSize(width: 110, height: 110)
        iteamSubCategoriesCollectionView.collectionViewLayout = objectOfFlowLayout
}
    
    //MARK: View life Cycle
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
  }


