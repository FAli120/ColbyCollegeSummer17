//
//  SBHTableViewCell.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/25/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class SBHTableViewCell: UITableViewCell {

    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var subtextView: UILabel!
    
    var section: SectionSBH! {
        didSet {
            self.updateUI()
        }
    }
    
    private func updateUI()
    {
        textView.text = section.label
        photoView.image = section.photo
        subtextView.text = section.subtext
    }

}
