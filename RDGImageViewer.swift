//
//  RDGImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class RDGImageViewer
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
    static func fetchImages() -> [RDGImageViewer]
    {
        return[
            
            RDGImageViewer(title: "dg1" , photo: UIImage(named: "dg1.jpg")!),
            
            RDGImageViewer(title: "dg2", photo: UIImage(named: "dg2.jpg")!),
            
            RDGImageViewer(title: "dg3" , photo: UIImage(named: "dg3.jpg")!),
            
            RDGImageViewer(title: "dg4", photo: UIImage(named: "dg4.jpg")!)
            
        ]
    }
}

