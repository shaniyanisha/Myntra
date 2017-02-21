//
//  ViewController.swift
//  Myntra
//
//  Created by Appinventiv on 16/02/17.
//  Copyright © 2017 Appinventiv. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON
import AlamofireImage

class mainViewController: UIViewController {
    
     //MARK: variables
    var favouriteIteamsArray = [[IndexPath]]()
    var rowsToHide = [IndexPath]()
    var sectionShowToHide = [Int]()
    var birdPicturesData = [JSON]()

    
    @IBOutlet weak var categorieTableView: UITableView!
    @IBOutlet weak var favIteamslistBtn: UIButton!
    
    
    
    
    //MARK: View life Cycle
    override func viewDidLoad() {
        
                super.viewDidLoad()
        
            // Register the tableview cell
             let tableViewCellObject = UINib(nibName:"TableViewCell", bundle: nil)
             categorieTableView.register(tableViewCellObject , forCellReuseIdentifier: "TableViewCellID")
        
            // Register the header cell
             let headerObject = UINib(nibName:"HeaderViewCell", bundle: nil)
             categorieTableView.register( headerObject, forHeaderFooterViewReuseIdentifier: "HeaderViewCellID")
        
            // call DataSource and Delegate
             categorieTableView.delegate = self
             categorieTableView.dataSource = self
        
            //service hit
             self.fetchData(withQuery: "birds")
//              print(birdPicturesData)
        
             }
    
    func fetchData(withQuery query: String) {
        
        let URL = "https://pixabay.com/api/"
        
        let parameters = ["key" : "4611358-957f0eb791824267fb6b35793",
                          
                          "q" : query ,
                        
                          ]
      
        
        Alamofire.request(URL,
                          method: .get,
                          parameters: parameters,
                          encoding: URLEncoding.default,
                          headers: nil).responseJSON { (response :DataResponse<Any>) in
        
                            if let value = response.value as? [String:Any] {
                                
                                let json = JSON(value)
                                
                                self.birdPicturesData = json["hits"].array!
                                print(self.birdPicturesData)
                                
                            } else if let error = response.error {
                                
                                print(error)
                                
                            }
                            
         }
        
      }
  }

     

//MARk : Datasource and Delegate for table view
 extension mainViewController : UITableViewDataSource , UITableViewDelegate{
   
    
    // Number of sections in Table view
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 5
        
    }
    
    
    
    //Number of Rows in Table View
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        if sectionShowToHide.contains(section)
        {
            return 0
        }
        else{
            return 3
        }
   }
    
    //for cell in table view
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
    
        guard let tableCell = tableView.dequeueReusableCell(withIdentifier: "TableViewCellID"  , for: indexPath) as? TableViewCell else{
            fatalError()
        }
        if rowsToHide.contains(indexPath){
            
            tableCell.hideIteamSubCategorie.isSelected = true
        }
        

         //setting the borderwidth and color for table view cell
              tableCell.layer.borderWidth = 1.5
              tableCell.layer.borderColor = UIColor.black.cgColor
        
         //Register Collection cell
         let collectionCell = UINib(nibName: "CollectionViewCell", bundle: nil)
        
            tableCell.iteamSubCategoriesCollectionView.register(collectionCell , forCellWithReuseIdentifier:"CollectionViewCellID")
        
        //Registering the datasourece and delegate
            tableCell.iteamSubCategoriesCollectionView.delegate = self
            tableCell.iteamSubCategoriesCollectionView.dataSource = self

        //
        tableCell.hideIteamSubCategorie.addTarget(self, action: #selector(showAndHideDetailsBtnTapped), for: .touchUpInside)
        
        return tableCell
        
    }


        //Height of row in tABLE VIEW
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat{
               if self.rowsToHide.contains(indexPath){
                
                   return 37
                }
                
                   else{
                
                return 175
                
                   }
    
         }
    
    //Register header cell in tbale view
        func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView?{
        
            guard let header = tableView.dequeueReusableHeaderFooterView(withIdentifier: "HeaderViewCellID")as?HeaderViewCell else {
                fatalError()
            }
            header.sectionButton.addTarget(self, action: #selector(sectionShowAndHideDetailsBtnTapped), for: .touchUpInside)
            header.sectionButton.tag = section
            if sectionShowToHide.contains(section){
                header.sectionButton.isSelected = true
            }
            else{
                header.sectionButton.isSelected = false
                
            }
            
            return header
            
    }

    
    //Hieght of header in tableview
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat{
        
        return 30
    }
    
    //for hiding the section of table view
    func sectionShowAndHideDetailsBtnTapped(sectionButton : UIButton) {
        if sectionButton.isSelected{
            
            sectionButton.isSelected = false
            sectionShowToHide = sectionShowToHide.filter(){$0 != sectionButton.tag}
            
        }else{
            
            sectionButton.isSelected = true
            sectionShowToHide.append(sectionButton.tag)
            
        }
        
        categorieTableView.reloadSections([sectionButton.tag], with: .fade)
        
    }

        // for minimize and maximize of row
       func showAndHideDetailsBtnTapped(btn : UIButton){
    
            let cell = UIView.getDesireCell(givenObject: btn, desireView: .UITableViewCell) as! TableViewCell
        
            if btn.isSelected{

              rowsToHide = rowsToHide.filter({(indices:IndexPath)-> Bool in
                    return indices == categorieTableView.indexPath(for: cell)!
            })
            }
                
           else{
                
               rowsToHide.append(categorieTableView.indexPath(for: cell)!)
        
             categorieTableView.reloadRows(at: [categorieTableView.indexPath(for: cell)!], with: UITableViewRowAnimation.automatic)
                
                btn.isSelected = true
                
         }
    
      }

   }
    

//MARk : Datasource and Delegate for table view
extension mainViewController : UICollectionViewDelegate ,UICollectionViewDataSource , UICollectionViewDelegateFlowLayout{
    // number of cells
     func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int{
        
        return 10
        
     }
    
    // for cells in collection view
     func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCellID",for: indexPath)as? CollectionViewCell else {fatalError()}
        
            cell.contentImage.backgroundColor = UIColor.getRandomColor
            cell.layer.borderColor = UIColor.black.cgColor
            cell.layer.borderWidth = 3
            cell.favourite.addTarget(self, action: #selector(favouriteBtnTapped), for: .touchUpInside)
            return cell
        
         }
    
     //did select function for selection particular cell with animation
      func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
             let cell = collectionView.cellForItem(at: indexPath) as! CollectionViewCell
        
             guard let previewImage = self.storyboard?.instantiateViewController(withIdentifier: "imagepreviewVC") as? imagepreviewVC else{
                
                    fatalError()
                
           }
        
                previewImage.titleText = cell.contentName.text
                previewImage.imageColor = cell.contentImage.backgroundColor
        
                UIView.animate(withDuration: 0.75, animations: { () -> Void in
                UIView.setAnimationCurve(UIViewAnimationCurve.easeInOut)
                self.navigationController?.pushViewController(previewImage, animated: true)
                UIView.setAnimationTransition(UIViewAnimationTransition.flipFromRight, for: self.navigationController!.view!, cache: false)
            
        })
    }
    // gets the cell on tap of favouriteBtnTapped
    
    func favouriteBtnTapped(btn:UIButton){
    
           guard  let collectionCell = btn.getCollectionViewCell as? CollectionViewCell else{
                     fatalError()
    
                   }
    
          guard let tableCell = btn.getTableViewCell as? TableViewCell else{
                     fatalError()
                }
    
          let tableIndexPath = categorieTableView.indexPath(for: tableCell)
          let collectionIndexPath = tableCell.iteamSubCategoriesCollectionView.indexPath(for: collectionCell)
    
            if btn.isSelected{
            
              btn.isSelected = false
              favouriteIteamsArray = favouriteIteamsArray.filter({(indices:[IndexPath]) -> Bool in
            
                return indices != [tableIndexPath!,collectionIndexPath!]})
            }
            
              else{
            
                 btn.isSelected = true
                 self.favouriteIteamsArray.append([tableIndexPath!,collectionIndexPath!])
            
            }
        
        print(self.favouriteIteamsArray)
        
      }
   }
