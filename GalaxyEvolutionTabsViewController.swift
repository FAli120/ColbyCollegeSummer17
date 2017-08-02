//
//  GalaxyEvolutionTabsViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/3/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class GalaxyEvolutionTabsViewController: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    var GETabs = GalaxyEvolutionTab.fetchGalaxyEvolutionTabs()
    
    
    //Used to identify which storyboard the user wants to segue to
    var idArray=[String]()
    
    let cellScaling: CGFloat = 0.6
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        idArray = ["Spiral","Elliptical","Irregular","Mergers&Starbursts","RiseofDeadGalaxies","ActiveGalacticNuclei"]
        
        let screenSize = UIScreen.main.bounds.size
        let cellWidth = floor(screenSize.width * cellScaling)
        let cellHeight = floor(screenSize.height * cellScaling)
        
        let insetX = (view.bounds.width - cellWidth) / 2.0
        let insetY = (view.bounds.height - cellHeight) / 2.0
        
        let layout = collectionView!.collectionViewLayout as! UICollectionViewFlowLayout
        
        layout.itemSize = CGSize(width: cellWidth, height: cellHeight)
        collectionView?.contentInset = UIEdgeInsets(top: insetY, left: insetX, bottom: insetY, right: insetX)
        collectionView?.dataSource = self
        collectionView?.delegate = self 
    }

}

extension GalaxyEvolutionTabsViewController: UICollectionViewDataSource{
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return GETabs.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "GETabCell", for: indexPath) as! GETabCollectionViewCell
        cell.galaxyEvolutionTab = GETabs[indexPath.item]
        return cell
        
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let name = idArray[indexPath.row]
        let thisViewController = storyboard?.instantiateViewController(withIdentifier: name)
        self.navigationController?.pushViewController(thisViewController!, animated: true)
    }
    
}

extension GalaxyEvolutionTabsViewController: UIScrollViewDelegate, UICollectionViewDelegate {
    func scrollViewWillEndDragging(_ scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>) {
        let layout = self.collectionView?.collectionViewLayout as! UICollectionViewFlowLayout
        
        let cellWidthIncludingSpacing = layout.itemSize.width + layout.minimumLineSpacing
        
        var offset = targetContentOffset.pointee
        let index = (offset.x + scrollView.contentInset.left)/cellWidthIncludingSpacing
        let roundedIndex = round(index)
        
        offset = CGPoint(x: roundedIndex * cellWidthIncludingSpacing - scrollView.contentInset.left, y: -scrollView.contentInset.top )
        
        targetContentOffset.pointee = offset
    }
}
