//
//  FirstGalaxiesImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation
import UIKit

class FirstGalaxiesImageViewer
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
    static func fetchImages() -> [FirstGalaxiesImageViewer]
    {
        return[
            
            FirstGalaxiesImageViewer(title: "fg1" , photo: UIImage(named: "fg1.jpg")!),
            
            FirstGalaxiesImageViewer(title: "fg2" , photo: UIImage(named: "fg2.jpg")!),
            
            FirstGalaxiesImageViewer(title: "fg3" , photo: UIImage(named: "fg3.jpg")!),
            
            FirstGalaxiesImageViewer(title: "fg4" , photo: UIImage(named: "fg4.jpg")!),
            
            FirstGalaxiesImageViewer(title: "fg5" , photo: UIImage(named: "fg5.jpg")!)
            
        ]
    }
}
