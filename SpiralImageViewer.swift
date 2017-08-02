//
//  SpiralImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class SpiralImageViewer
{
    //MARK: Properties
    var title = ""
    var photo: UIImage!
    var name = String()
    
    init(title: String, photo: UIImage!)
    {
        self.title = title
        self.photo = photo
    }
    
    //MARK: Private
    static func fetchImages() -> [SpiralImageViewer]
    {
        return[
            
            SpiralImageViewer(title: "spiral1" , photo: UIImage(named: "spiral1.jpg")!),
            
            SpiralImageViewer(title: "spiral2", photo: UIImage(named: "spiral2.jpg")!)
            
        ]
    }
}

