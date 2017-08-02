//
//  InflationImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/31/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation
import UIKit

class InflationImageViewer
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
    static func fetchImages() -> [InflationImageViewer]
    {
        return[
            
            InflationImageViewer(title: "inf1" , photo: UIImage(named: "inf1.jpg")!),
            
            InflationImageViewer(title: "inf2", photo: UIImage(named: "inf2.jpg")!)
            
        ]
    }
}
