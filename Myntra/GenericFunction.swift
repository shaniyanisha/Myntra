//
//  GenericFunction.swift
//  Myntra
//
//  Created by Appinventiv on 20/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit

extension UIView{
    
    enum SelectedCell{
        case UITableViewCell
        case UICollectionViewCell
    }
    
    static func getDesireCell(givenObject: Any, desireView: SelectedCell) -> Any {
        var givenObj = givenObject
        switch desireView {
            
        case .UITableViewCell:
            while !(givenObj is UITableViewCell) {
                givenObj = (givenObj as AnyObject).superview as Any
            }
            
        case .UICollectionViewCell :
            while !(givenObj is UICollectionViewCell) {
                givenObj = (givenObj as AnyObject).superview as Any
            }
            
            
        }
        return givenObj
    }
    
}
