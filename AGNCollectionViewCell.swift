//
//  AGNCollectionViewCell.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class AGNCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var thisImageView: UIImageView!
    
    
    var imageViewer: AGNImageViewer! {
        didSet {
            self.updateUI()
        }
    }
    
    private func updateUI() {
        if let imageViewer = imageViewer {
            thisImageView.image = imageViewer.photo
            
        }
        else {
            thisImageView.image = nil
            
        }
    }
}
