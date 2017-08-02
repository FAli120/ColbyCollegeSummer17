//
//  SpiralCollectionViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

//private let reuseIdentifier = "Cell"

class SpiralCollectionViewController: UICollectionViewController {
    
    var myImagesArray = [SpiralImageViewer]()
    var name = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImagesArray = SpiralImageViewer.fetchImages()
        
    }
    
    // MARK: UICollectionViewDataSource
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return myImagesArray.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! SpiralCollectionViewCell
        
        // Configure the cell
        cell.imageViewer = myImagesArray[indexPath.item]
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let vcName = "SpiralImageGallery"
        let thisViewController = storyboard?.instantiateViewController(withIdentifier: vcName)
        self.navigationController?.pushViewController(thisViewController!, animated: true)
    }
    
}
