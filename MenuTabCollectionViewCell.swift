//
//  MenuTabCollectionViewCell.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/26/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//


import UIKit

class MenuTabCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thisImageView: UIImageView!
    @IBOutlet weak var menuTabTitleLabel: UILabel!
    @IBOutlet weak var backgroundColorView: UIView!
    
    var menuTab: MenuTab? {
        didSet {
            self.updateUI()
        }
    }
    
    private func updateUI() {
        if let menuTab = menuTab {
            thisImageView.image = menuTab.photo
            menuTabTitleLabel.text = menuTab.title
            backgroundColorView.backgroundColor = menuTab.color
        }
        else {
            thisImageView.image = nil
            menuTabTitleLabel.text = nil
            backgroundColorView.backgroundColor = nil
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 3.0
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.4
        layer.shadowOffset = CGSize(width: 5, height: 10)
        
        self.clipsToBounds = false
        
    }
    
}

