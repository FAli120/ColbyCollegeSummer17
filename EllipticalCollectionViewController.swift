//
//  EllipticalCollectionViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

//private let reuseIdentifier = "Cell"

class EllipticalCollectionViewController: UICollectionViewController {

    var myImagesArray = [EllipticalImageViewer]()
    var name = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImagesArray = EllipticalImageViewer.fetchImages()
        
    }
    
    // MARK: UICollectionViewDataSource
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return myImagesArray.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! EllipticalCollectionViewCell
        
        // Configure the cell
        cell.imageViewer = myImagesArray[indexPath.item]
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //name = myImagesArray[indexPath.row].title
        //WhichViewController.thisVC = name
        let vcName = "EllipticalImageGallery"
        let thisViewController = storyboard?.instantiateViewController(withIdentifier: vcName)
        self.navigationController?.pushViewController(thisViewController!, animated: true)
    }

}
