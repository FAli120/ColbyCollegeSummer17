//
//  SpiralTableViewCell.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class SpiralTableViewCell: UITableViewCell {

    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var subtextView: UILabel!
    
    var section: SectionSpiral! {
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
