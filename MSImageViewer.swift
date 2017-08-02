//
//  MSImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

class MSImageViewer
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
    static func fetchImages() -> [MSImageViewer]
    {
        return[
            
            MSImageViewer(title: "ms1" , photo: UIImage(named: "ms1.jpg")!),
            
            MSImageViewer(title: "ms2", photo: UIImage(named: "ms2.jpg")!)
            
        ]
    }
}
