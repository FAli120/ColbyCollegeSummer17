//
//  IrregularImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation
import UIKit

class IrregularImageViewer
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
    static func fetchImages() -> [IrregularImageViewer]
    {
        return[
            
            IrregularImageViewer(title: "irregular1" , photo: UIImage(named: "irregular1.jpg")!),
            
            IrregularImageViewer(title: "irregular2", photo: UIImage(named: "irregular2.jpg")!)
            
        ]
    }
}

