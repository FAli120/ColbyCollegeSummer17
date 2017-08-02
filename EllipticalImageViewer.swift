//
//  EllipticalImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class EllipticalImageViewer
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
    static func fetchImages() -> [EllipticalImageViewer]
    {
        return[
            
            EllipticalImageViewer(title: "elliptical1" , photo: UIImage(named: "elliptical1.jpg")!),
            
            EllipticalImageViewer(title: "elliptical2", photo: UIImage(named: "elliptical2.jpg")!)
            
        ]
    }
}
