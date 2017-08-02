//
//  FSImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FSImageViewer
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
    static func fetchImages() -> [FSImageViewer]
    {
        return[
            
            FSImageViewer(title: "firstStars1" , photo: UIImage(named: "firstStars1.jpg")!),
            
            FSImageViewer(title: "firstStars2" , photo: UIImage(named: "firstStars2.jpg")!),
            
            FSImageViewer(title: "stars1" , photo: UIImage(named: "stars1.jpg")!)
            
        ]
    }
}

