//
//  DarkAgesImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/31/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation
import UIKit

class DarkAgesImageViewer
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
    static func fetchImages() -> [DarkAgesImageViewer]
    {
        return[
            
            DarkAgesImageViewer(title: "da1" , photo: UIImage(named: "da1.jpg")!),
            
            DarkAgesImageViewer(title: "da4" , photo: UIImage(named: "da4.jpg")!)
            
        ]
    }
}
