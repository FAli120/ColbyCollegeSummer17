//
//  BigBangImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/31/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class BigBangImageViewer
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
    static func fetchImages() -> [BigBangImageViewer]
    {
        return[
            
            BigBangImageViewer(title: "bb1" , photo: UIImage(named: "bb1.jpg")!),
            
            BigBangImageViewer(title: "bb2", photo: UIImage(named: "bb2.jpg")!)
            
        ]
    }
}
