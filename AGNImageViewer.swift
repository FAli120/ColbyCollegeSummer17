//
//  AGNImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation
import UIKit

class AGNImageViewer
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
    static func fetchImages() -> [AGNImageViewer]
    {
        return[
            
            AGNImageViewer(title: "dg1" , photo: UIImage(named: "dg1.jpg")!),
            
            AGNImageViewer(title: "dg2", photo: UIImage(named: "dg2.jpg")!),
            
            AGNImageViewer(title: "dg3" , photo: UIImage(named: "dg3.jpg")!),
            
            AGNImageViewer(title: "dg4", photo: UIImage(named: "dg4.jpg")!)
            
        ]
    }
}

