//
//  colorhelper.swift
//  Myntra
//
//  Created by Appinventiv on 18/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//
import UIKit
import Foundation
extension  UIColor{
    
    static var getRandomColor :  UIColor{
        
        let randomRed:CGFloat = CGFloat(drand48())
        
        let randomGreen:CGFloat = CGFloat(drand48())
        
        let randomBlue:CGFloat = CGFloat(drand48())
        
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
        
    }
    
    
    
}
